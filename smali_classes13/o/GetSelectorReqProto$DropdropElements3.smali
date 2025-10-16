.class public final Lo/GetSelectorReqProto$DropdropElements3;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GetSelectorReqProto;
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
.field private synthetic d:Lo/GetSelectorReqProto;


# direct methods
.method constructor <init>(Lo/GetSelectorReqProto;)V
    .locals 0

    iput-object p1, p0, Lo/GetSelectorReqProto$DropdropElements3;->d:Lo/GetSelectorReqProto;

    .line 172
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 175
    iget-object v0, p0, Lo/GetSelectorReqProto$DropdropElements3;->d:Lo/GetSelectorReqProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/GetSelectorReqProto;->d(Lo/GetSelectorReqProto;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lo/GetSelectorReqProto$DropdropElements3;->d:Lo/GetSelectorReqProto;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/GetSelectorReqProto;->d(Lo/GetSelectorReqProto;Z)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 172
    check-cast p1, Lcom/binance/data/beans/UserAssets;

    .line 1183
    iget-object v0, p0, Lo/GetSelectorReqProto$DropdropElements3;->d:Lo/GetSelectorReqProto;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/GetSelectorReqProto;->d(Lo/GetSelectorReqProto;Z)V

    .line 1184
    iget-object v0, p0, Lo/GetSelectorReqProto$DropdropElements3;->d:Lo/GetSelectorReqProto;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
