.class public final synthetic Lo/getLoanType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/LoanHistoryPage;


# direct methods
.method public synthetic constructor <init>(Lo/LoanHistoryPage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLoanType;->a:Lo/LoanHistoryPage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLoanType;->a:Lo/LoanHistoryPage;

    check-cast p1, Lcom/binance/data/beans/Coin;

    invoke-static {v0, p1}, Lo/LoanHistoryPage;->b(Lo/LoanHistoryPage;Lcom/binance/data/beans/Coin;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
