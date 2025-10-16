.class final Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1;->a(Lo/getLiteResultEarnEntranceSwitch;Lo/NullRequestDataException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()V"
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
.field final synthetic $item:Lo/getLiteResultEarnEntranceSwitch;

.field final synthetic this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;Lo/getLiteResultEarnEntranceSwitch;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1$1$1$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    iput-object p2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1$1$1$1;->$item:Lo/getLiteResultEarnEntranceSwitch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1$1$1$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->d(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;Z)V

    .line 81
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1$1$1$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    invoke-static {v0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->b(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)Lo/setRecurringBuySwitch;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1$1$1$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    iget-object v2, v2, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1$1$1$1;->$item:Lo/getLiteResultEarnEntranceSwitch;

    invoke-virtual {v3}, Lo/getLiteResultEarnEntranceSwitch;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lo/setRecurringBuySwitch;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1$1$1$1;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
