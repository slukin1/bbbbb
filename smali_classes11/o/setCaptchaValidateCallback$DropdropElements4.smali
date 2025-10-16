.class public final Lo/setCaptchaValidateCallback$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCaptchaValidateCallback;->a(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Boolean;)V
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
        "Lcom/binance/c2c/pojo/ReviewsResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setCaptchaValidateCallback$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/pojo/ReviewsResponse;",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V",
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lo/setCaptchaValidateCallback;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lo/setCaptchaValidateCallback;Ljava/lang/Integer;ZLjava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lo/setCaptchaValidateCallback$DropdropElements4;->c:Lo/setCaptchaValidateCallback;

    iput-object p2, p0, Lo/setCaptchaValidateCallback$DropdropElements4;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Lo/setCaptchaValidateCallback$DropdropElements4;->e:Z

    iput-object p4, p0, Lo/setCaptchaValidateCallback$DropdropElements4;->a:Ljava/lang/Boolean;

    .line 46
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/ReviewsResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/pojo/ReviewsResponse;

    .line 49
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/ReviewsResponse;->getReviewHistoryId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/ReviewsResponse;->getComments()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c2c_review_has_been_deleted"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    iget-object p1, p0, Lo/setCaptchaValidateCallback$DropdropElements4;->c:Lo/setCaptchaValidateCallback;

    .line 2019
    iget-object p1, p1, Lo/setCaptchaValidateCallback;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51
    new-instance v1, Lo/setColor$DropdropElements3;

    iget-object v2, p0, Lo/setCaptchaValidateCallback$DropdropElements4;->b:Ljava/lang/Integer;

    iget-boolean v3, p0, Lo/setCaptchaValidateCallback$DropdropElements4;->e:Z

    iget-object v4, p0, Lo/setCaptchaValidateCallback$DropdropElements4;->a:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2, v3, v4}, Lo/setColor$DropdropElements3;-><init>(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/setCaptchaValidateCallback$DropdropElements4;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lo/setCaptchaValidateCallback$DropdropElements4;->c:Lo/setCaptchaValidateCallback;

    .line 1019
    iget-object v0, v0, Lo/setCaptchaValidateCallback;->c:Lo/MeasurePassDelegateremeasure12;

    .line 55
    new-instance v1, Lo/setColor$DropdropElements2;

    iget-boolean v2, p0, Lo/setCaptchaValidateCallback$DropdropElements4;->e:Z

    invoke-direct {v1, p1, v2}, Lo/setColor$DropdropElements2;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
