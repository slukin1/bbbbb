.class public final Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AccountConfigBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements1;",
        "Lo/AccountConfigBean;",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "p0",
        "",
        "h",
        "(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V",
        "g",
        "",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "p1",
        "p2",
        "e",
        "(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V",
        "c",
        "b",
        "()V",
        "d",
        "Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;",
        "(Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/binance/ocbs/sdk/pojo/SimplexPostData;",
        "a",
        "(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/SimplexPostData;)V"
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
.field final synthetic b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements1;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 457
    invoke-static {p0}, Lo/AccountConfigBeanCreator;->b(Lo/AccountConfigBean;)V

    return-void
.end method

.method public final a(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    .line 457
    invoke-static {p0, p1}, Lo/AccountConfigBeanCreator;->b(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/SimplexPostData;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 0

    .line 457
    invoke-static {p0, p1, p2}, Lo/AccountConfigBeanCreator;->c(Lo/AccountConfigBean;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/binance/ocbs/sdk/pojo/OcbsZeroAuthOrderStateBean;)V
    .locals 0

    .line 457
    invoke-static {p0, p1}, Lo/AccountConfigBeanCreator;->e(Lo/AccountConfigBean;Lcom/binance/ocbs/sdk/pojo/OcbsZeroAuthOrderStateBean;)V

    return-void
.end method

.method public final b(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements1;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/getAutoCoverAssets;->c(Z)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements1;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements1;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0, p1, p2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->d(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap121;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements1;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements1;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->n(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    return-void
.end method

.method public final d(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements1;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 505
    sget-object v1, Lo/MarginIsolatedRepayFragment$component1;->INSTANCE:Lo/MarginIsolatedRepayFragment$component1;

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 1036
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements1;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements1;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->a(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements1;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$DropdropElements1;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 461
    new-instance v1, Lo/MarginIsolatedRepayFragment$component2;

    invoke-direct {v1, p1}, Lo/MarginIsolatedRepayFragment$component2;-><init>(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 2036
    iget-object p1, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
