.class public final Lo/setTextEndPaddingResource$DropdropElements2;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextEndPaddingResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lcom/binance/data/beans/UserAssets;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setTextEndPaddingResource;


# direct methods
.method constructor <init>(Lo/setTextEndPaddingResource;)V
    .locals 0

    iput-object p1, p0, Lo/setTextEndPaddingResource$DropdropElements2;->b:Lo/setTextEndPaddingResource;

    .line 155
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 158
    iget-object v0, p0, Lo/setTextEndPaddingResource$DropdropElements2;->b:Lo/setTextEndPaddingResource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setTextEndPaddingResource;->d(Lo/setTextEndPaddingResource;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lo/setTextEndPaddingResource$DropdropElements2;->b:Lo/setTextEndPaddingResource;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setTextEndPaddingResource;->d(Lo/setTextEndPaddingResource;Z)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 155
    check-cast p1, Lcom/binance/data/beans/UserAssets;

    .line 1166
    iget-object v0, p0, Lo/setTextEndPaddingResource$DropdropElements2;->b:Lo/setTextEndPaddingResource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setTextEndPaddingResource;->d(Lo/setTextEndPaddingResource;Z)V

    .line 1167
    iget-object v0, p0, Lo/setTextEndPaddingResource$DropdropElements2;->b:Lo/setTextEndPaddingResource;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1168
    iget-object v0, p0, Lo/setTextEndPaddingResource$DropdropElements2;->b:Lo/setTextEndPaddingResource;

    invoke-virtual {v0, p1}, Lo/setTextEndPaddingResource;->b(Lcom/binance/data/beans/UserAssets;)V

    return-void
.end method
