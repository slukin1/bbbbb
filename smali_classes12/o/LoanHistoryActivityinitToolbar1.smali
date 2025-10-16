.class public final Lo/LoanHistoryActivityinitToolbar1;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LoanHistoryActivityinitToolbar1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u0006*\u00020\u00040\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR.\u0010\u0006\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0018\u00010\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/LoanHistoryActivityinitToolbar1;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "",
        "p0",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Lcom/binance/margin/history/export/download/MarginExportHistoryData;",
        "c",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lkotlin/Pair;",
        "Lcom/binance/margin/history/export/download/MarginExportHistoryItem;",
        "Lo/LoanHistoryActivityARouterAutowired;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/LoanHistoryActivity;",
        "d",
        "Lo/LoanHistoryActivity;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/LoanHistoryActivityinitToolbar1$Companion;


# instance fields
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/binance/margin/history/export/download/MarginExportHistoryItem;",
            "Lo/LoanHistoryActivityARouterAutowired;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lo/LoanHistoryActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LoanHistoryActivityinitToolbar1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LoanHistoryActivityinitToolbar1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LoanHistoryActivityinitToolbar1;->Companion:Lo/LoanHistoryActivityinitToolbar1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 44
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/LoanHistoryActivityinitToolbar1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 55
    sget-object v0, Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/LoanHistoryActivityspecialinlinedviewBindingActivity1;

    check-cast v0, Lo/LoanHistoryActivity;

    iput-object v0, p0, Lo/LoanHistoryActivityinitToolbar1;->d:Lo/LoanHistoryActivity;

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 4

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH_mm_ss"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "excel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "xlsx"

    return-object p0

    :cond_0
    const-string p0, "pdf"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/history/export/download/MarginExportHistoryData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/margin/history/export/MarginHistoryExportViewModel$getExportSpotHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/history/export/MarginHistoryExportViewModel$getExportSpotHistory$1;

    iget v1, v0, Lcom/binance/margin/history/export/MarginHistoryExportViewModel$getExportSpotHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/history/export/MarginHistoryExportViewModel$getExportSpotHistory$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/history/export/MarginHistoryExportViewModel$getExportSpotHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/history/export/MarginHistoryExportViewModel$getExportSpotHistory$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/history/export/MarginHistoryExportViewModel$getExportSpotHistory$1;-><init>(Lo/LoanHistoryActivityinitToolbar1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/history/export/MarginHistoryExportViewModel$getExportSpotHistory$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v2, v0, Lcom/binance/margin/history/export/MarginHistoryExportViewModel$getExportSpotHistory$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/margin/history/export/MarginHistoryExportViewModel$getExportSpotHistory$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 124
    iget-object p2, p0, Lo/LoanHistoryActivityinitToolbar1;->d:Lo/LoanHistoryActivity;

    iput-object v4, v0, Lcom/binance/margin/history/export/MarginHistoryExportViewModel$getExportSpotHistory$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/margin/history/export/MarginHistoryExportViewModel$getExportSpotHistory$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/LoanHistoryActivity;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 123
    :cond_3
    :goto_1
    check-cast p2, Lcom/binance/margin/history/export/download/MarginExportHistoryData;

    .line 125
    iget-object p1, p0, Lo/LoanHistoryActivityinitToolbar1;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz p2, :cond_7

    .line 126
    invoke-virtual {p2}, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->getExportSpotHistoryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 154
    check-cast v2, Lcom/binance/margin/history/export/download/MarginExportHistoryItem;

    .line 127
    new-instance v9, Lo/LoanHistoryActivityARouterAutowired;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/LoanHistoryActivityARouterAutowired;-><init>(ILo/registerAnimatorsCompleteCallback;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->Companion:Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$Companion;

    invoke-virtual {v4, v2}, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$Companion;->c(Lcom/binance/margin/history/export/download/MarginExportHistoryItem;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 2020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 128
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    const/4 v4, 0x0

    .line 3020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 128
    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v4

    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 129
    monitor-enter v9

    const/4 v3, 0x2

    .line 4095
    :try_start_1
    iput v3, v9, Lo/LoanHistoryActivityARouterAutowired;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4096
    monitor-exit v9

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v9

    throw p1

    .line 127
    :cond_5
    :goto_4
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :cond_6
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 125
    :cond_7
    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-object p2
.end method
