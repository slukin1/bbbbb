.class public final Lo/ARouterGrouplending21$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterGrouplending21;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ARouterGrouplending21$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "a",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/ARouterGrouplending21;


# direct methods
.method constructor <init>(Lo/ARouterGrouplending21;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ARouterGrouplending21;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ARouterGrouplending21$DropdropElements4;->e:Lo/ARouterGrouplending21;

    iput-object p2, p0, Lo/ARouterGrouplending21$DropdropElements4;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ARouterGrouplending21$DropdropElements4;->b:Lkotlin/jvm/functions/Function0;

    .line 746
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .line 757
    iget-object v0, p0, Lo/ARouterGrouplending21$DropdropElements4;->e:Lo/ARouterGrouplending21;

    .line 4741
    iget-object v0, v0, Lo/ARouterGrouplending21;->h:Lo/MeasurePassDelegateremeasure12;

    .line 757
    new-instance v1, Lo/trackViewScreendefault;

    invoke-direct {v1}, Lo/trackViewScreendefault;-><init>()V

    iget-object v2, p0, Lo/ARouterGrouplending21$DropdropElements4;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/ARouterGrouplending21$DropdropElements4;->b:Lkotlin/jvm/functions/Function0;

    .line 5606
    iput-object v2, v1, Lo/trackViewScreendefault;->d:Ljava/lang/String;

    .line 759
    invoke-virtual {v1, p1}, Lo/trackViewScreendefault;->c(Ljava/lang/Integer;)V

    .line 6607
    iput-object v3, v1, Lo/trackViewScreendefault;->e:Lkotlin/jvm/functions/Function0;

    .line 757
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 746
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/ARouterGrouplending21$DropdropElements4;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 748
    iget-object v0, p0, Lo/ARouterGrouplending21$DropdropElements4;->e:Lo/ARouterGrouplending21;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 749
    iget-object p1, p0, Lo/ARouterGrouplending21$DropdropElements4;->e:Lo/ARouterGrouplending21;

    .line 1741
    iget-object p1, p1, Lo/ARouterGrouplending21;->h:Lo/MeasurePassDelegateremeasure12;

    .line 749
    new-instance v0, Lo/trackViewScreendefault;

    invoke-direct {v0}, Lo/trackViewScreendefault;-><init>()V

    iget-object v1, p0, Lo/ARouterGrouplending21$DropdropElements4;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ARouterGrouplending21$DropdropElements4;->b:Lkotlin/jvm/functions/Function0;

    .line 2606
    iput-object v1, v0, Lo/trackViewScreendefault;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/trackViewScreendefault;->c(Ljava/lang/Integer;)V

    .line 3607
    iput-object v2, v0, Lo/trackViewScreendefault;->e:Lkotlin/jvm/functions/Function0;

    .line 749
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
