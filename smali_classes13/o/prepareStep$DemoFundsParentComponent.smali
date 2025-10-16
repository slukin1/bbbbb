.class public final Lo/prepareStep$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/prepareStep;->i()V
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
        "Lo/toV8Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/prepareStep;


# direct methods
.method constructor <init>(Lo/prepareStep;)V
    .locals 0

    iput-object p1, p0, Lo/prepareStep$DemoFundsParentComponent;->a:Lo/prepareStep;

    .line 53
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 53
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 1055
    check-cast p1, Ljava/lang/Iterable;

    .line 1091
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/toV8Object;

    .line 1056
    invoke-virtual {v1}, Lo/toV8Object;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLOSE_AUTO_REPAY_FUTURES_NEGATIVE_BALANCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1055
    :goto_0
    check-cast v0, Lo/toV8Object;

    if-eqz v0, :cond_2

    .line 1057
    invoke-virtual {v0}, Lo/toV8Object;->b()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1058
    :goto_1
    iget-object v0, p0, Lo/prepareStep$DemoFundsParentComponent;->a:Lo/prepareStep;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
