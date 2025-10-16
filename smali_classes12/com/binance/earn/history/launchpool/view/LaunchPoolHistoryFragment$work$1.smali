.class final Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->work(Landroid/os/Bundle;)V
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
        "b",
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
.field final synthetic this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$1;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$1;->this$0:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->e(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Lo/Scale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1103
    iget-boolean v1, v0, Lo/Scale;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1104
    iput v1, v0, Lo/Scale;->m:I

    .line 1105
    iput-boolean v1, v0, Lo/Scale;->c:Z

    .line 1106
    iget-object v0, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$1;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
