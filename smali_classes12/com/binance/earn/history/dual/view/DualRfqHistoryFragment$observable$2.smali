.class final Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment$observable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/setStatusName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/setStatusName;",
        "b",
        "()Lo/setStatusName;"
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
.field final synthetic this$0:Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment$observable$2;->this$0:Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lo/setStatusName;
    .locals 2

    .line 80
    sget-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    iget-object v1, p0, Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment$observable$2;->this$0:Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object v0

    const-class v1, Lo/setStatusName;

    invoke-virtual {v0, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setStatusName;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment$observable$2;->b()Lo/setStatusName;

    move-result-object v0

    return-object v0
.end method
