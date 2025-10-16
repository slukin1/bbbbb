.class public final Lo/newDiskCacheExecutor$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/newDiskCacheExecutor;->i()V
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
        "Lcom/binance/data/beans/FutureBalance;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/newDiskCacheExecutor;


# direct methods
.method constructor <init>(Lo/newDiskCacheExecutor;)V
    .locals 0

    iput-object p1, p0, Lo/newDiskCacheExecutor$DemoFundsParentComponent;->e:Lo/newDiskCacheExecutor;

    .line 32
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 1034
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1035
    iget-object v0, p0, Lo/newDiskCacheExecutor$DemoFundsParentComponent;->e:Lo/newDiskCacheExecutor;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
