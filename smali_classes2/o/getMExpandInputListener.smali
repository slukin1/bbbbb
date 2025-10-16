.class public final Lo/getMExpandInputListener;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\"\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017"
    }
    d2 = {
        "Lo/getMExpandInputListener;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p0",
        "<init>",
        "(Lo/NodeCoordinatorinvalidateParentLayer1;)V",
        "j",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/LazyLoadFragment;",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "Lo/d0064006400640064d0064;",
        "d",
        "Lo/d0064006400640064d0064;",
        "c",
        "Lo/d006400640064dd0064;",
        "Lo/d006400640064dd0064;",
        "a",
        "Ljava/util/List;",
        "Lo/BaseLazyInitFragment;",
        "Lo/BaseLazyInitFragment;",
        "h"
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LazyLoadFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/d006400640064dd0064;

.field public c:Lo/BaseLazyInitFragment;

.field public final d:Lo/d0064006400640064d0064;

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/LazyLoadFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lo/NodeCoordinatorinvalidateParentLayer1;


# direct methods
.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lo/getMExpandInputListener;->j:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 26
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/getMExpandInputListener;->e:Lo/MeasurePassDelegateremeasure12;

    .line 27
    const-class p1, Lo/d0064006400640064d0064;

    .line 1055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 27
    check-cast p1, Lo/d0064006400640064d0064;

    iput-object p1, p0, Lo/getMExpandInputListener;->d:Lo/d0064006400640064d0064;

    .line 28
    const-class p1, Lo/d006400640064dd0064;

    .line 3055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 28
    check-cast p1, Lo/d006400640064dd0064;

    iput-object p1, p0, Lo/getMExpandInputListener;->b:Lo/d006400640064dd0064;

    return-void
.end method

.method public static final synthetic d(Lo/getMExpandInputListener;)Lo/d006400640064dd0064;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/getMExpandInputListener;->b:Lo/d006400640064dd0064;

    return-object p0
.end method

.method public static final synthetic e(Lo/getMExpandInputListener;)Lo/d0064006400640064d0064;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/getMExpandInputListener;->d:Lo/d0064006400640064d0064;

    return-object p0
.end method
