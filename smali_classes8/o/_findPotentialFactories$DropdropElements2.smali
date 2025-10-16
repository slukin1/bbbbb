.class public final Lo/_findPotentialFactories$DropdropElements2;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_findPotentialFactories;->c(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5<",
        "Ljava/util/ArrayList<",
        "Lo/_idFrom;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:J

.field private synthetic d:Lo/_findPotentialFactories;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/_findPotentialFactories;J)V
    .locals 0

    iput-object p1, p0, Lo/_findPotentialFactories$DropdropElements2;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/_findPotentialFactories$DropdropElements2;->d:Lo/_findPotentialFactories;

    iput-wide p3, p0, Lo/_findPotentialFactories$DropdropElements2;->c:J

    .line 534
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 534
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    .line 3539
    sget-object p1, Lo/JsonFormatVisitorWrapperBase;->INSTANCE:Lo/JsonFormatVisitorWrapperBase;

    const-string v0, "invokeLoadData"

    invoke-virtual {p1, v0}, Lo/JsonFormatVisitorWrapperBase;->d(Ljava/lang/String;)V

    .line 3541
    iget-object p1, p0, Lo/_findPotentialFactories$DropdropElements2;->e:Ljava/lang/String;

    iget-object v0, p0, Lo/_findPotentialFactories$DropdropElements2;->d:Lo/_findPotentialFactories;

    .line 4082
    iget-object v0, v0, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 3541
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3544
    iget-object p1, p0, Lo/_findPotentialFactories$DropdropElements2;->d:Lo/_findPotentialFactories;

    .line 5078
    iget-object p1, p1, Lo/_findPotentialFactories;->n:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    .line 3544
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->DisplayEmptyDataView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->HideAllView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3545
    iget-object p1, p0, Lo/_findPotentialFactories$DropdropElements2;->d:Lo/_findPotentialFactories;

    .line 6076
    iget-object p1, p1, Lo/_findPotentialFactories;->q:Lo/MeasurePassDelegateremeasure12;

    .line 3545
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3546
    iget-object v0, p0, Lo/_findPotentialFactories$DropdropElements2;->d:Lo/_findPotentialFactories;

    const/4 v2, 0x0

    iget-wide v3, p0, Lo/_findPotentialFactories$DropdropElements2;->c:J

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/_findPotentialFactories;->c(Lo/_findPotentialFactories;Ljava/util/ArrayList;ZJZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 550
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onError(Ljava/lang/Throwable;)V

    .line 551
    iget-object p1, p0, Lo/_findPotentialFactories$DropdropElements2;->d:Lo/_findPotentialFactories;

    .line 1078
    iget-object p1, p1, Lo/_findPotentialFactories;->n:Lo/MeasurePassDelegateremeasure12;

    .line 551
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->DisplayNetworkErrorView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 552
    iget-object p1, p0, Lo/_findPotentialFactories$DropdropElements2;->d:Lo/_findPotentialFactories;

    .line 2076
    iget-object p1, p1, Lo/_findPotentialFactories;->q:Lo/MeasurePassDelegateremeasure12;

    .line 552
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
