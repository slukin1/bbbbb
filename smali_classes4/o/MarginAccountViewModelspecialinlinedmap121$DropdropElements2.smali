.class final Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginAccountViewModelspecialinlinedmap121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lo/MarginPositionSortingViewModel1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lo/MarginPriceLimitInterceptorcheckMarket2;

.field final d:Z

.field e:Lo/MarginSortBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginSortBean<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPositionSortingViewModel1;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "Lo/MarginPositionSortingViewModel1<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lo/MarginPositionSortingViewModel1<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1027
    const-string p3, "Argument must not be null"

    if-eqz p1, :cond_2

    .line 189
    move-object v0, p1

    check-cast v0, Lo/MarginPriceLimitInterceptorcheckMarket2;

    iput-object p1, p0, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;->a:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 3045
    iget-boolean p1, p2, Lo/MarginPositionSortingViewModel1;->d:Z

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 4041
    iget-object p1, p2, Lo/MarginPositionSortingViewModel1;->b:Lo/MarginSortBean;

    if-eqz p1, :cond_0

    .line 192
    move-object p3, p1

    check-cast p3, Lo/MarginSortBean;

    goto :goto_0

    .line 6033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 193
    :goto_0
    iput-object p1, p0, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;->e:Lo/MarginSortBean;

    .line 7045
    iget-boolean p1, p2, Lo/MarginPositionSortingViewModel1;->d:Z

    .line 194
    iput-boolean p1, p0, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;->d:Z

    return-void

    .line 2033
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
