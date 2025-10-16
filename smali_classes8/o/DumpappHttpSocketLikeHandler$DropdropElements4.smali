.class public final Lo/DumpappHttpSocketLikeHandler$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DumpappHttpSocketLikeHandler;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/_initNewV8UInt8Array;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/DumpappHttpSocketLikeHandler;


# direct methods
.method constructor <init>(Lo/DumpappHttpSocketLikeHandler;)V
    .locals 0

    iput-object p1, p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements4;->c:Lo/DumpappHttpSocketLikeHandler;

    .line 54
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 12

    .line 54
    check-cast p1, Lo/_initNewV8UInt8Array;

    .line 1056
    new-instance v11, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x50

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1064
    iget-object v0, p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements4;->c:Lo/DumpappHttpSocketLikeHandler;

    invoke-virtual {v0}, Lo/DumpappHttpSocketLikeHandler;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/_initNewV8UInt8Array;->b()Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, p1

    :cond_1
    :goto_0
    invoke-virtual {v0, v11}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1068
    iget-object p1, p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements4;->c:Lo/DumpappHttpSocketLikeHandler;

    invoke-virtual {p1}, Lo/DumpappHttpSocketLikeHandler;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements4;->c:Lo/DumpappHttpSocketLikeHandler;

    .line 1069
    invoke-virtual {v0}, Lo/DumpappHttpSocketLikeHandler;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/DumpappHttpSocketLikeHandler;->e(Lo/DumpappHttpSocketLikeHandler;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements4;->c:Lo/DumpappHttpSocketLikeHandler;

    invoke-static {v0, p1}, Lo/DumpappHttpSocketLikeHandler;->e(Lo/DumpappHttpSocketLikeHandler;Ljava/lang/Throwable;)V

    .line 75
    iget-object p1, p0, Lo/DumpappHttpSocketLikeHandler$DropdropElements4;->c:Lo/DumpappHttpSocketLikeHandler;

    invoke-virtual {p1}, Lo/DumpappHttpSocketLikeHandler;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
