.class public final Lo/ContentViewUtilsKtloading1$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentViewUtilsKtloading1;->d(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/TimedChunkFlowresultFlow3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ContentViewUtilsKtloading1$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/TimedChunkFlowresultFlow3;",
        "p0",
        "",
        "b",
        "(Lo/TimedChunkFlowresultFlow3;)V",
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
.field final synthetic d:Lo/ContentViewUtilsKtloading1;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lo/ContentViewUtilsKtloading1;Z)V
    .locals 0

    iput-object p1, p0, Lo/ContentViewUtilsKtloading1$DemoFundsParentComponent;->d:Lo/ContentViewUtilsKtloading1;

    iput-boolean p2, p0, Lo/ContentViewUtilsKtloading1$DemoFundsParentComponent;->e:Z

    .line 758
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/TimedChunkFlowresultFlow3;)V
    .locals 2

    .line 760
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$DemoFundsParentComponent;->d:Lo/ContentViewUtilsKtloading1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ContentViewUtilsKtloading1;->b(Lo/ContentViewUtilsKtloading1;Z)V

    .line 761
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$DemoFundsParentComponent;->d:Lo/ContentViewUtilsKtloading1;

    invoke-static {v0}, Lo/ContentViewUtilsKtloading1;->a(Lo/ContentViewUtilsKtloading1;)V

    if-eqz p1, :cond_0

    .line 762
    iget-boolean v0, p0, Lo/ContentViewUtilsKtloading1$DemoFundsParentComponent;->e:Z

    iget-object v1, p0, Lo/ContentViewUtilsKtloading1$DemoFundsParentComponent;->d:Lo/ContentViewUtilsKtloading1;

    .line 2057
    iput-boolean v0, p1, Lo/TimedChunkFlowresultFlow3;->a:Z

    .line 3100
    iget-object v0, v1, Lo/ContentViewUtilsKtloading1;->k:Lo/MeasurePassDelegateremeasure12;

    .line 764
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 758
    check-cast p1, Lo/TimedChunkFlowresultFlow3;

    invoke-virtual {p0, p1}, Lo/ContentViewUtilsKtloading1$DemoFundsParentComponent;->b(Lo/TimedChunkFlowresultFlow3;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 769
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$DemoFundsParentComponent;->d:Lo/ContentViewUtilsKtloading1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ContentViewUtilsKtloading1;->b(Lo/ContentViewUtilsKtloading1;Z)V

    .line 770
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$DemoFundsParentComponent;->d:Lo/ContentViewUtilsKtloading1;

    invoke-static {v0}, Lo/ContentViewUtilsKtloading1;->a(Lo/ContentViewUtilsKtloading1;)V

    .line 771
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$DemoFundsParentComponent;->d:Lo/ContentViewUtilsKtloading1;

    .line 1101
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->l:Lo/MeasurePassDelegateremeasure12;

    .line 771
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
