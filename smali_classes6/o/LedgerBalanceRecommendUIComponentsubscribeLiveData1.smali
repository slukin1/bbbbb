.class public final synthetic Lo/LedgerBalanceRecommendUIComponentsubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements3;

.field private synthetic c:Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LedgerBalanceRecommendUIComponentsubscribeLiveData1;->c:Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lo/LedgerBalanceRecommendUIComponentsubscribeLiveData1;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LedgerBalanceRecommendUIComponentsubscribeLiveData1;->c:Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lo/LedgerBalanceRecommendUIComponentsubscribeLiveData1;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    invoke-static {v0, v1}, Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;->d(Lo/LedgerBalanceDataComponentmarketViewModel_delegatelambda3inlinedactivityViewModelsdefault3;Lcom/nezha/android/bridge/IBridge$DropdropElements3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
