.class final Lcom/binance/earn/track/EarnBaseAppActivity$leadBalanceObservable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getCheckedIconSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getCheckedIconSize;",
        "d",
        "()Lo/getCheckedIconSize;"
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
.field final synthetic this$0:Lcom/binance/earn/track/EarnBaseAppActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/track/EarnBaseAppActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/track/EarnBaseAppActivity$leadBalanceObservable$2;->this$0:Lcom/binance/earn/track/EarnBaseAppActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lo/getCheckedIconSize;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/binance/earn/track/EarnBaseAppActivity$leadBalanceObservable$2;->this$0:Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 1060
    iget-object v0, v0, Lcom/binance/earn/track/EarnBaseAppActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTotalLiability;

    .line 66
    iget-object v1, p0, Lcom/binance/earn/track/EarnBaseAppActivity$leadBalanceObservable$2;->this$0:Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 2061
    iget-object v1, v1, Lcom/binance/earn/track/EarnBaseAppActivity;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bottom;

    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v1}, Lo/bottom;->k()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getCheckedIconSize;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnBaseAppActivity$leadBalanceObservable$2;->d()Lo/getCheckedIconSize;

    move-result-object v0

    return-object v0
.end method
