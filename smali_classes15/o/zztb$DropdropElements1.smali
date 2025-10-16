.class public final Lo/zztb$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zztb;->a(Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/InternalTransferRequestBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/insetDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/zztb;

.field private synthetic c:Z


# direct methods
.method constructor <init>(ZLo/zztb;)V
    .locals 0

    iput-boolean p1, p0, Lo/zztb$DropdropElements1;->c:Z

    iput-object p2, p0, Lo/zztb$DropdropElements1;->b:Lo/zztb;

    .line 26
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 26
    check-cast p1, Lo/insetDrawable;

    if-eqz p1, :cond_4

    .line 2029
    iget-boolean v0, p0, Lo/zztb$DropdropElements1;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/insetDrawable;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2030
    :cond_0
    iget-object p1, p0, Lo/zztb$DropdropElements1;->b:Lo/zztb;

    .line 3020
    iget-object p1, p1, Lo/zztb;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2030
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 2032
    :cond_1
    iget-boolean v0, p0, Lo/zztb$DropdropElements1;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/insetDrawable;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2033
    iget-object v0, p0, Lo/zztb$DropdropElements1;->b:Lo/zztb;

    .line 4019
    iget-object v0, v0, Lo/zztb;->e:Lo/MeasurePassDelegateremeasure12;

    .line 2033
    invoke-virtual {p1}, Lo/insetDrawable;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 2035
    :cond_2
    invoke-virtual {p1}, Lo/insetDrawable;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2038
    iget-object v0, p0, Lo/zztb$DropdropElements1;->b:Lo/zztb;

    .line 5019
    iget-object v0, v0, Lo/zztb;->e:Lo/MeasurePassDelegateremeasure12;

    .line 2038
    invoke-virtual {p1}, Lo/insetDrawable;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 2036
    :cond_3
    iget-object p1, p0, Lo/zztb$DropdropElements1;->b:Lo/zztb;

    .line 6019
    iget-object p1, p1, Lo/zztb;->e:Lo/MeasurePassDelegateremeasure12;

    .line 2036
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 46
    iget-boolean v0, p0, Lo/zztb$DropdropElements1;->c:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/zztb$DropdropElements1;->b:Lo/zztb;

    .line 1020
    iget-object v0, v0, Lo/zztb;->c:Lo/MeasurePassDelegateremeasure12;

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lo/zztb$DropdropElements1;->b:Lo/zztb;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
