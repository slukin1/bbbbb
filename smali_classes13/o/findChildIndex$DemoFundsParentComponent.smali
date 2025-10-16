.class public final Lo/findChildIndex$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemActivityARouterAutowired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findChildIndex;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityARouterAutowired<",
        "Lo/isLoggable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/findChildIndex;


# direct methods
.method constructor <init>(Lo/findChildIndex;)V
    .locals 0

    iput-object p1, p0, Lo/findChildIndex$DemoFundsParentComponent;->e:Lo/findChildIndex;

    .line 73
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityARouterAutowired;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 7

    .line 73
    check-cast p1, Lo/isLoggable;

    .line 1075
    iget-object v0, p0, Lo/findChildIndex$DemoFundsParentComponent;->e:Lo/findChildIndex;

    .line 2027
    iget-object v0, v0, Lo/findChildIndex;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1075
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isLoggable;

    if-nez v0, :cond_0

    new-instance v0, Lo/isLoggable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/isLoggable;-><init>(Lo/ListUtilFiveItemImmutableList;Ljava/lang/Boolean;Lo/ListUtil;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3044
    iget-object v1, p1, Lo/isLoggable;->c:Lo/ListUtilFiveItemImmutableList;

    .line 4044
    iput-object v1, v0, Lo/isLoggable;->c:Lo/ListUtilFiveItemImmutableList;

    .line 5045
    iget-object p1, p1, Lo/isLoggable;->a:Ljava/lang/Boolean;

    .line 6045
    iput-object p1, v0, Lo/isLoggable;->a:Ljava/lang/Boolean;

    .line 1080
    :cond_1
    iget-object p1, p0, Lo/findChildIndex$DemoFundsParentComponent;->e:Lo/findChildIndex;

    .line 7027
    iget-object p1, p1, Lo/findChildIndex;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1080
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
