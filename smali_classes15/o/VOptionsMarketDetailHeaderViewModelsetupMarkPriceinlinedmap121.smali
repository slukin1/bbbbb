.class public final synthetic Lo/VOptionsMarketDetailHeaderViewModelsetupMarkPriceinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsMarketDetailHeaderViewModelsetupMarkPriceinlinedmap121;->a:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VOptionsMarketDetailHeaderViewModelsetupMarkPriceinlinedmap121;->a:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    check-cast p1, Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->c(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
