.class final Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4;->d(Lo/CapitualArsRegisteredUserRes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getRu;",
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
        "tipBinding",
        "Lcom/binance/earn/databinding/LayoutEstArrivalDateTipBinding;",
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
.field final synthetic $it:Lo/CapitualArsRegisteredUserRes;

.field final synthetic this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;Lo/CapitualArsRegisteredUserRes;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4$3;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    iput-object p2, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4$3;->$it:Lo/CapitualArsRegisteredUserRes;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getRu;)V
    .locals 4

    .line 1026
    iget-object p1, p1, Lo/getRu;->a:Lcom/binance/base/widget/TipsTextView;

    .line 362
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4$3;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    .line 364
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4$3;->$it:Lo/CapitualArsRegisteredUserRes;

    invoke-virtual {v1}, Lo/CapitualArsRegisteredUserRes;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f152502

    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 361
    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 360
    check-cast p1, Lo/getRu;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$4$3;->d(Lo/getRu;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
