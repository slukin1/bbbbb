.class final Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2;->c()Lo/Scale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "e",
        "(Z)V"
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
.field final synthetic $this_apply:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lo/getLiteResultEarnEntranceSwitch;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;Lo/Scale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;",
            "Lo/Scale<",
            "Lo/getLiteResultEarnEntranceSwitch;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$2$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    iput-object p2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$2$1;->$this_apply:Lo/Scale;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .line 91
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$2$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    invoke-static {p1}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->b(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)Lo/setRecurringBuySwitch;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$2$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    iget-object v0, v0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$2$1;->$this_apply:Lo/Scale;

    .line 1025
    iget v1, v1, Lo/Scale;->m:I

    .line 91
    invoke-virtual {p1, v0, v1}, Lo/setRecurringBuySwitch;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$2$1;->e(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
