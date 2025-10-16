.class public final Lcom/binance/earn/history/transaction/vm/TransactionViewModel$loadSummary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLcpSampleRate;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/disposables/DropdropElements1;",
        "p0",
        "",
        "d",
        "(Lio/reactivex/disposables/DropdropElements1;)V"
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
.field final synthetic this$0:Lo/getLcpSampleRate;


# direct methods
.method public constructor <init>(Lo/getLcpSampleRate;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/transaction/vm/TransactionViewModel$loadSummary$1;->this$0:Lo/getLcpSampleRate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/binance/earn/history/transaction/vm/TransactionViewModel$loadSummary$1;->this$0:Lo/getLcpSampleRate;

    invoke-static {p1}, Lo/getLcpSampleRate;->d(Lo/getLcpSampleRate;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/transaction/vm/TransactionViewModel$loadSummary$1;->d(Lio/reactivex/disposables/DropdropElements1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
