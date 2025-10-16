.class public final Lo/getOrderQuantity$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOrderQuantity;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/getOrderQuantity;


# direct methods
.method constructor <init>(Lo/getOrderQuantity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrderQuantity;",
            "Ljava/util/List<",
            "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getOrderQuantity$DemoFundsParentComponent;->c:Lo/getOrderQuantity;

    iput-object p2, p0, Lo/getOrderQuantity$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 123
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 129
    iget-object p1, p0, Lo/getOrderQuantity$DemoFundsParentComponent;->c:Lo/getOrderQuantity;

    iget-object v0, p0, Lo/getOrderQuantity$DemoFundsParentComponent;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lo/getOrderQuantity$DemoFundsParentComponent;->c:Lo/getOrderQuantity;

    .line 2041
    iget-object p1, p1, Lo/getOrderQuantity;->g:Lo/MeasurePassDelegateremeasure12;

    .line 130
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lo/getOrderQuantity$DemoFundsParentComponent;->c:Lo/getOrderQuantity;

    .line 1041
    iget-object v0, v0, Lo/getOrderQuantity;->g:Lo/MeasurePassDelegateremeasure12;

    .line 134
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
