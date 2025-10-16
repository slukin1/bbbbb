.class public final Lo/OngoingFixedLoanFragmentARouterAutowired$SDKCacheRecord;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OngoingFixedLoanFragmentARouterAutowired;->b(Lo/bz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/OngoingFixedLoanFragmentARouterAutowired$SDKCacheRecord;",
        "Lio/reactivex/observers/DemoFundsParentComponent;",
        "",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "p0",
        "",
        "d",
        "(Ljava/util/List;)V",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
        "()V"
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
.field final synthetic b:Lo/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bz<",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bz<",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/OngoingFixedLoanFragmentARouterAutowired$SDKCacheRecord;->b:Lo/bz;

    .line 824
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;)V"
        }
    .end annotation

    .line 826
    iget-object v0, p0, Lo/OngoingFixedLoanFragmentARouterAutowired$SDKCacheRecord;->b:Lo/bz;

    invoke-virtual {v0}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/SimpleFlexibleRedeemSucceedActivity;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 830
    iget-object v0, p0, Lo/OngoingFixedLoanFragmentARouterAutowired$SDKCacheRecord;->b:Lo/bz;

    invoke-virtual {v0}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/SimpleFlexibleRedeemSucceedActivity;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 824
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/OngoingFixedLoanFragmentARouterAutowired$SDKCacheRecord;->d(Ljava/util/List;)V

    return-void
.end method
