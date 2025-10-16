.class final Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$bindViewWithData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lo/PayC2BModule;

.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;


# direct methods
.method constructor <init>(Lo/PayC2BModule;Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$bindViewWithData$2;->$item:Lo/PayC2BModule;

    iput-object p2, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$bindViewWithData$2;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 185
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$bindViewWithData$2;->$item:Lo/PayC2BModule;

    .line 1125
    iget-boolean p1, p1, Lo/PayC2BModule;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$bindViewWithData$2;->this$0:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;->b(Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;)Lo/getHaveUsedWithdrawSend;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$bindViewWithData$2;->$item:Lo/PayC2BModule;

    invoke-virtual {p1, v0}, Lo/getBannerInfoList;->c(Lo/PayC2BModule;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$bindViewWithData$2;->c(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
