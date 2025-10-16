.class public final Lo/ARouterInterceptorsfinancebizleaderboard$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterInterceptorsfinancebizleaderboard;->b(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/BaseAppVCFragment;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ARouterInterceptorsfinancebizleaderboard$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/BaseAppVCFragment;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "a",
        "(Ljava/util/List;)V"
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
.field final synthetic b:Lo/ARouterInterceptorsfinancebizleaderboard;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lo/ARouterInterceptorsfinancebizleaderboard;Z)V
    .locals 0

    iput-object p1, p0, Lo/ARouterInterceptorsfinancebizleaderboard$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/ARouterInterceptorsfinancebizleaderboard;

    iput-boolean p2, p0, Lo/ARouterInterceptorsfinancebizleaderboard$IsolatedAddMarginComposeKtgetErrorTips111;->e:Z

    .line 36
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BaseAppVCFragment;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/ARouterInterceptorsfinancebizleaderboard$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/ARouterInterceptorsfinancebizleaderboard;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lo/ARouterInterceptorsfinancebizleaderboard$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/ARouterInterceptorsfinancebizleaderboard;

    .line 2023
    iget-object v0, v0, Lo/ARouterInterceptorsfinancebizleaderboard;->c:Lo/MeasurePassDelegateremeasure12;

    .line 45
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lo/ARouterInterceptorsfinancebizleaderboard$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/ARouterInterceptorsfinancebizleaderboard;

    .line 3024
    iget-object p1, p1, Lo/ARouterInterceptorsfinancebizleaderboard;->f:Lo/MeasurePassDelegateremeasure12;

    .line 46
    iget-boolean v0, p0, Lo/ARouterInterceptorsfinancebizleaderboard$IsolatedAddMarginComposeKtgetErrorTips111;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ARouterInterceptorsfinancebizleaderboard$IsolatedAddMarginComposeKtgetErrorTips111;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/ARouterInterceptorsfinancebizleaderboard$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/ARouterInterceptorsfinancebizleaderboard;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lo/ARouterInterceptorsfinancebizleaderboard$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/ARouterInterceptorsfinancebizleaderboard;

    .line 1024
    iget-object v0, v0, Lo/ARouterInterceptorsfinancebizleaderboard;->f:Lo/MeasurePassDelegateremeasure12;

    .line 39
    iget-boolean v1, p0, Lo/ARouterInterceptorsfinancebizleaderboard$IsolatedAddMarginComposeKtgetErrorTips111;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lo/ARouterInterceptorsfinancebizleaderboard$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/ARouterInterceptorsfinancebizleaderboard;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
