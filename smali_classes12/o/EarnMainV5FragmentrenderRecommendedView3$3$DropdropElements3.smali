.class public final Lo/EarnMainV5FragmentrenderRecommendedView3$3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/csframework/utils/CallbackOfClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnMainV5FragmentrenderRecommendedView3$3;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/finance/csframework/utils/CallbackOfClient<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/EarnMainV5FragmentrenderRecommendedView3$3$DropdropElements3;",
        "Lcom/finance/csframework/utils/CallbackOfClient;",
        "",
        "",
        "p0",
        "",
        "onFailure",
        "(Ljava/lang/Throwable;)V",
        "Lcom/finance/csframework/protocol/ClientResponse;",
        "onResponse",
        "(Lcom/finance/csframework/protocol/ClientResponse;)V"
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
.field final synthetic d:Lo/EarnMainV5FragmentrenderRecommendedView3;


# direct methods
.method constructor <init>(Lo/EarnMainV5FragmentrenderRecommendedView3;)V
    .locals 0

    iput-object p1, p0, Lo/EarnMainV5FragmentrenderRecommendedView3$3$DropdropElements3;->d:Lo/EarnMainV5FragmentrenderRecommendedView3;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Lcom/finance/csframework/protocol/ClientResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/ClientResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lo/EarnMainV5FragmentrenderRecommendedView3$3$DropdropElements3;->d:Lo/EarnMainV5FragmentrenderRecommendedView3;

    invoke-static {v0}, Lo/EarnMainV5FragmentrenderRecommendedView3;->b(Lo/EarnMainV5FragmentrenderRecommendedView3;)Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
