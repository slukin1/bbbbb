.class public final Lo/access602$getMessage;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access602;->d(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/access602$getMessage;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lo/access602;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lo/access602;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lo/access602$getMessage;->c:Lo/access602;

    iput-object p2, p0, Lo/access602$getMessage;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lo/access602$getMessage;->e:Z

    .line 628
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;)V
    .locals 3

    .line 630
    iget-object p1, p0, Lo/access602$getMessage;->c:Lo/access602;

    .line 1054
    iget-object p1, p1, Lo/access602;->c:Lo/MeasurePassDelegateremeasure12;

    .line 630
    new-instance v0, Lo/fa;

    iget-object v1, p0, Lo/access602$getMessage;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lo/access602$getMessage;->e:Z

    invoke-direct {v0, v1, v2}, Lo/fa;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 628
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/access602$getMessage;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 634
    iget-object v0, p0, Lo/access602$getMessage;->c:Lo/access602;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
