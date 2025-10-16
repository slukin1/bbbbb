.class public final Lo/access602$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access602;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/BaseLazyLoadComponentsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/access602$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/BaseLazyLoadComponentsFragment;",
        "p0",
        "",
        "a",
        "(Lo/BaseLazyLoadComponentsFragment;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic d:Lo/access602;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/access602;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/access602$DropdropElements2;->d:Lo/access602;

    iput-object p2, p0, Lo/access602$DropdropElements2;->e:Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/BaseLazyLoadComponentsFragment;)V
    .locals 5

    .line 152
    iget-object v0, p0, Lo/access602$DropdropElements2;->d:Lo/access602;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lo/access602$DropdropElements2;->d:Lo/access602;

    .line 2045
    iget-object v0, v0, Lo/access602;->k:Lo/getLiteTradeViewModel;

    .line 153
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lo/access602$DropdropElements2;->d:Lo/access602;

    .line 3138
    iput-object p1, v0, Lo/access602;->b:Lo/BaseLazyLoadComponentsFragment;

    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lo/access602$DropdropElements2;->d:Lo/access602;

    iget-object v1, p0, Lo/access602$DropdropElements2;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 156
    invoke-static {v0, v2}, Lo/access602;->c(Lo/access602;Z)V

    .line 157
    invoke-static {v0, v1, p1}, Lo/access602;->e(Lo/access602;Ljava/lang/String;Lo/BaseLazyLoadComponentsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4046
    iget-object v2, v0, Lo/access602;->n:Lo/MeasurePassDelegateremeasure12;

    .line 158
    new-instance v3, Lo/setIndeterminateDrawable$DropdropElements1;

    invoke-virtual {p1}, Lo/BaseLazyLoadComponentsFragment;->c()Lo/BaseAppBottomSheetDialogFragment;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lo/setIndeterminateDrawable$DropdropElements1;-><init>(Lo/BaseAppBottomSheetDialogFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 160
    invoke-static {v0, p1}, Lo/access602;->a(Lo/access602;Lo/BaseLazyLoadComponentsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5047
    iget-object v0, v0, Lo/access602;->d:Lo/MeasurePassDelegateremeasure12;

    .line 161
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 150
    check-cast p1, Lo/BaseLazyLoadComponentsFragment;

    invoke-virtual {p0, p1}, Lo/access602$DropdropElements2;->a(Lo/BaseLazyLoadComponentsFragment;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lo/access602$DropdropElements2;->d:Lo/access602;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/access602;->c(Lo/access602;Z)V

    .line 167
    iget-object v0, p0, Lo/access602$DropdropElements2;->d:Lo/access602;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lo/access602$DropdropElements2;->d:Lo/access602;

    .line 1046
    iget-object v0, v0, Lo/access602;->n:Lo/MeasurePassDelegateremeasure12;

    .line 168
    new-instance v1, Lo/setIndeterminateDrawable$DropdropElements2;

    invoke-direct {v1, p1}, Lo/setIndeterminateDrawable$DropdropElements2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
