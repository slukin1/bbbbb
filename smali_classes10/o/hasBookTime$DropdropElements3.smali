.class public final Lo/hasBookTime$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasBookTime;->d(Ljava/lang/String;)V
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
        "Lo/hasGridInitialValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/hasBookTime;


# direct methods
.method constructor <init>(Lo/hasBookTime;)V
    .locals 0

    iput-object p1, p0, Lo/hasBookTime$DropdropElements3;->e:Lo/hasBookTime;

    .line 45
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 45
    check-cast p1, Ljava/util/List;

    .line 2047
    iget-object v0, p0, Lo/hasBookTime$DropdropElements3;->e:Lo/hasBookTime;

    .line 3035
    iget-object v0, v0, Lo/hasBookTime;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 2047
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lo/hasBookTime$DropdropElements3;->e:Lo/hasBookTime;

    .line 1035
    iget-object p1, p1, Lo/hasBookTime;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
