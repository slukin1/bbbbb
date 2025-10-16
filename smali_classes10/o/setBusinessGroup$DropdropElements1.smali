.class public final Lo/setBusinessGroup$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBusinessGroup;->c()V
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
        "Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/setBusinessGroup;


# direct methods
.method constructor <init>(Lo/setBusinessGroup;)V
    .locals 0

    iput-object p1, p0, Lo/setBusinessGroup$DropdropElements1;->d:Lo/setBusinessGroup;

    .line 60
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 60
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 2063
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 2064
    :cond_0
    iget-object v0, p0, Lo/setBusinessGroup$DropdropElements1;->d:Lo/setBusinessGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lo/setBusinessGroup;->c(Lo/setBusinessGroup;ZLjava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lo/setBusinessGroup$DropdropElements1;->d:Lo/setBusinessGroup;

    invoke-static {v0, p1}, Lo/setBusinessGroup;->e(Lo/setBusinessGroup;Ljava/lang/Throwable;)V

    .line 70
    iget-object p1, p0, Lo/setBusinessGroup$DropdropElements1;->d:Lo/setBusinessGroup;

    .line 1050
    iget-object p1, p1, Lo/setBusinessGroup;->b:Lo/MeasurePassDelegateremeasure12;

    .line 70
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 71
    :cond_0
    iget-object v0, p0, Lo/setBusinessGroup$DropdropElements1;->d:Lo/setBusinessGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lo/setBusinessGroup;->c(Lo/setBusinessGroup;ZLjava/util/List;)V

    return-void
.end method
