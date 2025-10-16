.class public final synthetic Lo/setAvgCostTimestampOfLast30d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic d:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAvgCostTimestampOfLast30d;->d:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    iput-object p2, p0, Lo/setAvgCostTimestampOfLast30d;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/setAvgCostTimestampOfLast30d;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setAvgCostTimestampOfLast30d;->d:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    iget-object v1, p0, Lo/setAvgCostTimestampOfLast30d;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/setAvgCostTimestampOfLast30d;->c:Landroidx/appcompat/app/AppCompatActivity;

    move-object v3, p1

    check-cast v3, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v4, p2

    check-cast v4, Landroid/view/LayoutInflater;

    move-object v5, p3

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchCashPayment$1$1;->b(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
