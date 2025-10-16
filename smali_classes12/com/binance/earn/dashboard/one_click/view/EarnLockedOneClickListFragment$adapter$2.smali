.class final Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/Scale<",
        "Lo/getLiteResultEarnEntranceSwitch;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/Scale;",
        "Lo/getLiteResultEarnEntranceSwitch;",
        "c",
        "()Lo/Scale;"
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
.field final synthetic this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lo/Scale;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Scale<",
            "Lo/getLiteResultEarnEntranceSwitch;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    invoke-static {v0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;->b(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)Lo/setRecurringBuySwitch;

    move-result-object v0

    .line 1018
    iget v4, v0, Lo/setRecurringBuySwitch;->c:I

    .line 89
    new-instance v0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1;

    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    invoke-direct {v0, v1}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 57
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e1577

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    .line 90
    new-instance v2, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$2$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$2$1;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;Lo/Scale;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2026
    iput-object v2, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2;->c()Lo/Scale;

    move-result-object v0

    return-object v0
.end method
