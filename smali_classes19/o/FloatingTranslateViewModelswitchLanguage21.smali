.class public final synthetic Lo/FloatingTranslateViewModelswitchLanguage21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FloatingTranslateViewModelswitchLanguage21;->e:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    iput p2, p0, Lo/FloatingTranslateViewModelswitchLanguage21;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FloatingTranslateViewModelswitchLanguage21;->e:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    iget v1, p0, Lo/FloatingTranslateViewModelswitchLanguage21;->c:I

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->c(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;ILandroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
