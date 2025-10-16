.class final Lcom/binance/earn/history/loan/view/LoanHistoryActivity$stateAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/LoanHistoryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getDelta;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getDelta;",
        "a",
        "()Lo/getDelta;"
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
.field final synthetic this$0:Lcom/binance/earn/history/loan/view/LoanHistoryActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/LoanHistoryActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$stateAdapter$2;->this$0:Lcom/binance/earn/history/loan/view/LoanHistoryActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/getDelta;
    .locals 2

    .line 49
    new-instance v0, Lo/getDelta;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$stateAdapter$2;->this$0:Lcom/binance/earn/history/loan/view/LoanHistoryActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lo/getDelta;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$stateAdapter$2;->a()Lo/getDelta;

    move-result-object v0

    return-object v0
.end method
