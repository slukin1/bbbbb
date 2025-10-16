.class public final synthetic Lo/setExportId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExportId;->b:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    iput-object p2, p0, Lo/setExportId;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setExportId;->b:Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;

    iget-object v1, p0, Lo/setExportId;->a:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForPixV2$1$1;->a(Lcom/binance/ocbs/fiat_history/details/FiatHistoryDetails;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
