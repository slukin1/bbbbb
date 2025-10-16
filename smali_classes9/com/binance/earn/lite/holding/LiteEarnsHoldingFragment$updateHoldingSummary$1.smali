.class final Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$updateHoldingSummary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/widget/BottomDashLineTextView;",
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
        "Lcom/binance/widget/BottomDashLineTextView;",
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
.field final synthetic $earnDashboardModel:Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;

.field final synthetic this$0:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$updateHoldingSummary$1;->this$0:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    iput-object p2, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$updateHoldingSummary$1;->$earnDashboardModel:Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/widget/BottomDashLineTextView;)V
    .locals 8

    .line 243
    iget-object p1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$updateHoldingSummary$1;->this$0:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    const v0, 0x7f152228

    .line 244
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    sget-object v1, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v2

    .line 247
    iget-object v1, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$updateHoldingSummary$1;->$earnDashboardModel:Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;->getLoanAmountUSDT()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 245
    const-string v3, "USDT"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 1151
    invoke-static/range {v2 .. v7}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$updateHoldingSummary$1;->this$0:Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 243
    invoke-static {p1, v0, v1, v2}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;->a(Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 242
    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/holding/LiteEarnsHoldingFragment$updateHoldingSummary$1;->e(Lcom/binance/widget/BottomDashLineTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
