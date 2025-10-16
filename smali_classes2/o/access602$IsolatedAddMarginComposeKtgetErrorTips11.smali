.class public final Lo/access602$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access602;->b(Ljava/lang/String;Ljava/lang/Boolean;)V
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/access602$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/BaseLazyLoadComponentsFragment;",
        "p0",
        "",
        "c",
        "(Lo/BaseLazyLoadComponentsFragment;)V",
        "",
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
.field final synthetic a:Lo/access602;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/access602;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/access602$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/access602;

    iput-object p2, p0, Lo/access602$IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/lang/String;

    .line 185
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 185
    check-cast p1, Lo/BaseLazyLoadComponentsFragment;

    invoke-virtual {p0, p1}, Lo/access602$IsolatedAddMarginComposeKtgetErrorTips11;->c(Lo/BaseLazyLoadComponentsFragment;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lo/access602$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/access602;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/access602;->c(Lo/access602;Z)V

    .line 202
    iget-object v0, p0, Lo/access602$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/access602;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lo/access602$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/access602;

    .line 1046
    iget-object v0, v0, Lo/access602;->n:Lo/MeasurePassDelegateremeasure12;

    .line 203
    new-instance v1, Lo/setIndeterminateDrawable$DropdropElements2;

    invoke-direct {v1, p1}, Lo/setIndeterminateDrawable$DropdropElements2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/BaseLazyLoadComponentsFragment;)V
    .locals 5

    .line 187
    iget-object v0, p0, Lo/access602$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/access602;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lo/access602$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/access602;

    .line 2045
    iget-object v0, v0, Lo/access602;->k:Lo/getLiteTradeViewModel;

    .line 188
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lo/access602$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/access602;

    .line 3138
    iput-object p1, v0, Lo/access602;->b:Lo/BaseLazyLoadComponentsFragment;

    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lo/access602$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/access602;

    iget-object v1, p0, Lo/access602$IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 191
    invoke-static {v0, v2}, Lo/access602;->c(Lo/access602;Z)V

    .line 192
    invoke-static {v0, v1, p1}, Lo/access602;->e(Lo/access602;Ljava/lang/String;Lo/BaseLazyLoadComponentsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4046
    iget-object v2, v0, Lo/access602;->n:Lo/MeasurePassDelegateremeasure12;

    .line 193
    new-instance v3, Lo/setIndeterminateDrawable$DropdropElements1;

    invoke-virtual {p1}, Lo/BaseLazyLoadComponentsFragment;->c()Lo/BaseAppBottomSheetDialogFragment;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lo/setIndeterminateDrawable$DropdropElements1;-><init>(Lo/BaseAppBottomSheetDialogFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 195
    invoke-static {v0, p1}, Lo/access602;->a(Lo/access602;Lo/BaseLazyLoadComponentsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5047
    iget-object v0, v0, Lo/access602;->d:Lo/MeasurePassDelegateremeasure12;

    .line 196
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
