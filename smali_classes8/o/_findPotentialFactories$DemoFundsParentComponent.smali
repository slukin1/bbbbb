.class public final Lo/_findPotentialFactories$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_findPotentialFactories;
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
.field private synthetic a:Z

.field private synthetic b:Lo/_findPotentialFactories;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/_findPotentialFactories;ZZ)V
    .locals 0

    iput-object p1, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->b:Lo/_findPotentialFactories;

    iput-boolean p3, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->a:Z

    iput-boolean p4, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->d:Z

    .line 259
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 259
    check-cast p1, Ljava/util/ArrayList;

    .line 4264
    sget-object v0, Lo/JsonFormatVisitorWrapperBase;->INSTANCE:Lo/JsonFormatVisitorWrapperBase;

    const-string v1, "invokeLoadData"

    invoke-virtual {v0, v1}, Lo/JsonFormatVisitorWrapperBase;->d(Ljava/lang/String;)V

    .line 4266
    iget-object v0, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->b:Lo/_findPotentialFactories;

    .line 5082
    iget-object v1, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 4266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4269
    iget-object v0, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->b:Lo/_findPotentialFactories;

    iget-boolean v2, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->a:Z

    const-wide/16 v3, 0x0

    iget-boolean v5, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->d:Z

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/_findPotentialFactories;->e(Lo/_findPotentialFactories;Ljava/util/ArrayList;ZJZ)V

    .line 4271
    iget-object v0, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->b:Lo/_findPotentialFactories;

    .line 6078
    iget-object v0, v0, Lo/_findPotentialFactories;->n:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 4271
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->a:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->d:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->DisplayEmptyDataView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->HideAllView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4272
    iget-object p1, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->b:Lo/_findPotentialFactories;

    .line 7076
    iget-object p1, p1, Lo/_findPotentialFactories;->q:Lo/MeasurePassDelegateremeasure12;

    .line 4272
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 276
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onError(Ljava/lang/Throwable;)V

    .line 278
    iget-boolean v0, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->d:Z

    if-nez v0, :cond_1

    .line 279
    instance-of v0, p1, Lcom/finance/marketdetail/feature/business/w3w/skyline/KlineMessageException;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->b:Lo/_findPotentialFactories;

    .line 1078
    iget-object v0, v0, Lo/_findPotentialFactories;->n:Lo/MeasurePassDelegateremeasure12;

    .line 280
    sget-object v1, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->DisplaySpecialTextErrorView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->setErrorMessage(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->b:Lo/_findPotentialFactories;

    .line 2078
    iget-object p1, p1, Lo/_findPotentialFactories;->n:Lo/MeasurePassDelegateremeasure12;

    .line 284
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->DisplayNetworkErrorView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 287
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/_findPotentialFactories$DemoFundsParentComponent;->b:Lo/_findPotentialFactories;

    .line 3076
    iget-object p1, p1, Lo/_findPotentialFactories;->q:Lo/MeasurePassDelegateremeasure12;

    .line 287
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
