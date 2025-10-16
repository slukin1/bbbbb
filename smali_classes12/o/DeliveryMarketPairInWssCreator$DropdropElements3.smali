.class public final Lo/DeliveryMarketPairInWssCreator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DeliveryMarketPairInWssCreator;->b(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lo/DepositWebViewActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/DeliveryMarketPairInWssCreator$DropdropElements3;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Lo/DepositWebViewActivity;",
        "p0",
        "",
        "c",
        "(Lo/DepositWebViewActivity;)V"
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
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getOnTouchEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/DepositWebViewActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/DepositWebViewActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/DeliveryMarketPairInWssCreator;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/DeliveryMarketPairInWssCreator;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/DepositWebViewActivity;",
            ">;",
            "Lo/DeliveryMarketPairInWssCreator;",
            "Landroidx/lifecycle/LiveData<",
            "Lo/DepositWebViewActivity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getOnTouchEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/DeliveryMarketPairInWssCreator$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/DeliveryMarketPairInWssCreator$DropdropElements3;->d:Lo/DeliveryMarketPairInWssCreator;

    iput-object p3, p0, Lo/DeliveryMarketPairInWssCreator$DropdropElements3;->b:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lo/DeliveryMarketPairInWssCreator$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/DepositWebViewActivity;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lo/DeliveryMarketPairInWssCreator$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object p1, p0, Lo/DeliveryMarketPairInWssCreator$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 1014
    :cond_0
    iget-object v0, p1, Lo/DepositWebViewActivity;->d:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lo/DeliveryMarketPairInWssCreator$DropdropElements3;->d:Lo/DeliveryMarketPairInWssCreator;

    .line 2031
    iget-object v1, v1, Lo/DeliveryMarketPairInWssCreator;->e:Ljava/lang/String;

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3014
    iget-object p1, p1, Lo/DepositWebViewActivity;->a:Lcom/nezha/android/api/status/MPStatus;

    .line 125
    sget-object v0, Lcom/nezha/android/api/status/MPStatus;->onDestroy:Lcom/nezha/android/api/status/MPStatus;

    if-ne p1, v0, :cond_1

    .line 126
    iget-object p1, p0, Lo/DeliveryMarketPairInWssCreator$DropdropElements3;->d:Lo/DeliveryMarketPairInWssCreator;

    .line 4031
    iget-object p1, p1, Lo/DeliveryMarketPairInWssCreator;->c:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_1

    .line 126
    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 127
    iget-object p1, p0, Lo/DeliveryMarketPairInWssCreator$DropdropElements3;->b:Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 128
    iget-object p1, p0, Lo/DeliveryMarketPairInWssCreator$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lo/getOnTouchEvent$DropdropElements1;

    invoke-direct {v0}, Lo/getOnTouchEvent$DropdropElements1;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Lo/DepositWebViewActivity;

    invoke-virtual {p0, p1}, Lo/DeliveryMarketPairInWssCreator$DropdropElements3;->c(Lo/DepositWebViewActivity;)V

    return-void
.end method
