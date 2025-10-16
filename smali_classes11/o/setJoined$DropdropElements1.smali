.class public final Lo/setJoined$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setJoined;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/lambdaanimateCheckedIcon0comgoogleandroidmaterialcardMaterialCardViewHelper<",
        "Lcom/binance/data/beans/MoneyLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/setJoined;


# direct methods
.method constructor <init>(Lo/setJoined;)V
    .locals 0

    iput-object p1, p0, Lo/setJoined$DropdropElements1;->e:Lo/setJoined;

    .line 161
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 161
    check-cast p1, Lo/lambdaanimateCheckedIcon0comgoogleandroidmaterialcardMaterialCardViewHelper;

    .line 2163
    iget-object v0, p0, Lo/setJoined$DropdropElements1;->e:Lo/setJoined;

    .line 3041
    iget-object v0, v0, Lo/setJoined;->g:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 2163
    invoke-virtual {p1}, Lo/lambdaanimateCheckedIcon0comgoogleandroidmaterialcardMaterialCardViewHelper;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 167
    iget-object p1, p0, Lo/setJoined$DropdropElements1;->e:Lo/setJoined;

    .line 1041
    iget-object p1, p1, Lo/setJoined;->g:Lo/MeasurePassDelegateremeasure12;

    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
