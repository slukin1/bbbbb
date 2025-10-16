.class public final Lo/checkAnyErrorCallback$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkAnyErrorCallback;
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
        "Lcom/wallet/withdrawal/api/pojo/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/checkAnyErrorCallback;


# direct methods
.method public constructor <init>(Lo/checkAnyErrorCallback;)V
    .locals 0

    iput-object p1, p0, Lo/checkAnyErrorCallback$DropdropElements3;->d:Lo/checkAnyErrorCallback;

    .line 130
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 130
    check-cast p1, Ljava/util/List;

    .line 1132
    iget-object v0, p0, Lo/checkAnyErrorCallback$DropdropElements3;->d:Lo/checkAnyErrorCallback;

    .line 2041
    iget-object v0, v0, Lo/checkAnyErrorCallback;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1132
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpireTimeSeconds;

    .line 1133
    iget-object v1, p0, Lo/checkAnyErrorCallback$DropdropElements3;->d:Lo/checkAnyErrorCallback;

    invoke-static {v1, v0, p1}, Lo/checkAnyErrorCallback;->b(Lo/checkAnyErrorCallback;Lo/getExpireTimeSeconds;Ljava/util/List;)Lcom/wallet/withdrawal/api/pojo/Address;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1134
    :goto_0
    invoke-virtual {v0, v1}, Lo/getExpireTimeSeconds;->c(Z)V

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1135
    invoke-virtual {p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getName()Ljava/lang/String;

    .line 1136
    :cond_2
    iget-object p1, p0, Lo/checkAnyErrorCallback$DropdropElements3;->d:Lo/checkAnyErrorCallback;

    .line 3041
    iget-object p1, p1, Lo/checkAnyErrorCallback;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1136
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
