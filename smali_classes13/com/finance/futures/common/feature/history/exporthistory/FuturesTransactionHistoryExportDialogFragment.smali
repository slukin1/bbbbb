.class public abstract Lcom/finance/futures/common/feature/history/exporthistory/FuturesTransactionHistoryExportDialogFragment;
.super Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u000f8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesTransactionHistoryExportDialogFragment;",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "d",
        "",
        "isPairSelectable",
        "Z",
        "()Z",
        "",
        "monthDiff",
        "I",
        "getMonthDiff",
        "()I",
        "pageName",
        "Ljava/lang/String;",
        "getPageName",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isPairSelectable:Z

.field private final monthDiff:I

.field private final pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;-><init>()V

    const/16 v0, -0xc

    .line 17
    iput v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesTransactionHistoryExportDialogFragment;->monthDiff:I

    .line 18
    const-string v0, "export_transaction"

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesTransactionHistoryExportDialogFragment;->pageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->a(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->getBinding()Lo/setBorderTopStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p1, Lo/setBorderTopStyle;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152dca

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f152dc5

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1040
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->getBinding()Lo/setBorderTopStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1041
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->j()Lo/UiStateTranslated;

    move-result-object v1

    .line 1043
    iget-object v2, v0, Lo/setBorderTopStyle;->k:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->getTimePeriod()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1044
    iget-object v0, v0, Lo/setBorderTopStyle;->k:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->getTimePeriod()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1041
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2068
    new-instance v3, Lkotlin/Pair;

    const-string v4, "startTime"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2069
    new-instance v0, Lkotlin/Pair;

    const-string v4, "endTime"

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 2067
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f152dca

    .line 2071
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/UiStateTranslated;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2072
    invoke-static {}, Lo/UiStateTranslated$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "excel"

    invoke-static {v4}, Lo/UiStateTranslated;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2073
    invoke-virtual {v1}, Lo/UiStateTranslated;->b()Lo/ScreenShotActivity;

    move-result-object v1

    invoke-interface {v1, v0, v2, p1}, Lo/ScreenShotActivity;->a(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 1041
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4027
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->getBinding()Lo/setBorderTopStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4028
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->j()Lo/UiStateTranslated;

    move-result-object v1

    .line 4029
    iget-object v2, v0, Lo/setBorderTopStyle;->k:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->getTimePeriod()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 4030
    iget-object v0, v0, Lo/setBorderTopStyle;->k:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->getTimePeriod()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 4031
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->getDownloadType()Ljava/lang/String;

    move-result-object v9

    .line 4032
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->getCurrentSelectedSymbol()Ljava/lang/String;

    move-result-object v10

    .line 4028
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 5097
    invoke-virtual {v1}, Lo/UiStateTranslated;->b()Lo/ScreenShotActivity;

    move-result-object v6

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lo/ScreenShotActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 4028
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMonthDiff()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesTransactionHistoryExportDialogFragment;->monthDiff:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesTransactionHistoryExportDialogFragment;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public isPairSelectable()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesTransactionHistoryExportDialogFragment;->isPairSelectable:Z

    return v0
.end method
