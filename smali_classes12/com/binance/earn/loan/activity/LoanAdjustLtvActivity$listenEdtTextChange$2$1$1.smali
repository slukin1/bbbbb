.class final Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "a",
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
.field final synthetic $value:Ljava/lang/String;

.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2$1$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    iput-object p2, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2$1$1;->$value:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2$1$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->o(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getCurrentDeviceId;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2$1$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->g(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2$1$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2$1$1;->$value:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "0"

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/getCurrentDeviceId;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2$1$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
