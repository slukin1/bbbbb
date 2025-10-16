.class public final synthetic Lo/VOptionsSymbolInfoFragmentspecialinlinedlifecycleAwareViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsSymbolInfoFragmentspecialinlinedlifecycleAwareViewModelsdefault2;->c:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/VOptionsSymbolInfoFragmentspecialinlinedlifecycleAwareViewModelsdefault2;->c:Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    check-cast p1, Ljava/util/Date;

    .line 2149
    invoke-static {v0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;->d(Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;)Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2150
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4032
    iget-object p1, v0, Lo/getTopLeftCornerSize;->d:Lo/setTopRightCorner;

    .line 5046
    iput-object v1, p1, Lo/setTopRightCorner;->f:Ljava/util/Calendar;

    .line 3387
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/TimePickerView;->n()V

    .line 2152
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
