.class public final synthetic Lo/SOLRewardDialogshow2invokeinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLRewardDialogshow2invokeinlinedactivityViewModelsdefault3;->c:Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SOLRewardDialogshow2invokeinlinedactivityViewModelsdefault3;->c:Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/SelectCoin;

    invoke-static {v0, p1}, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;->c(Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;Lcom/binance/ocbs/sdk/pojo/SelectCoin;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
