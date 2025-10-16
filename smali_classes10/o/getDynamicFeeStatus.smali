.class public final synthetic Lo/getDynamicFeeStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDynamicFeeStatus;->d:Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDynamicFeeStatus;->d:Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->a(Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
