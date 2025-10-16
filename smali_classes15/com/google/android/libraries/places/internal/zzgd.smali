.class public final Lcom/google/android/libraries/places/internal/zzgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lo/isNewItemStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c(Landroid/content/Context;)V

    .line 1092
    sget-object p1, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c:Lo/CmGridHistoryListFragmentgetMarketSymbols1;

    if-eqz p1, :cond_0

    .line 1096
    invoke-virtual {p1}, Lo/CmGridHistoryListFragmentgetMarketSymbols1;->d()Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    move-result-object p1

    const/4 v0, 0x0

    .line 2121
    invoke-static {v0}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c(Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)Ljava/util/Set;

    move-result-object v0

    .line 2122
    new-instance v1, Lo/getGridListViewMode;

    invoke-static {}, Lo/CmGridHistoryListFragment;->c()Lo/CmGridHistoryListFragment$DropdropElements4;

    move-result-object v2

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Lo/CmGridHistoryListFragment$DropdropElements4;->d(Ljava/lang/String;)Lo/CmGridHistoryListFragment$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2}, Lo/CmGridHistoryListFragment$DropdropElements4;->d()Lo/CmGridHistoryListFragment;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lo/getGridListViewMode;-><init>(Ljava/util/Set;Lo/CmGridHistoryListFragment;Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;)V

    .line 4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzgc;->zza:Lcom/google/android/libraries/places/internal/zzgc;

    .line 5
    const-string v0, "LE"

    const-class v2, Lcom/google/android/libraries/places/internal/zzmn;

    invoke-interface {v1, v0, v2, p1}, Lo/getColorBuy;->d(Ljava/lang/String;Ljava/lang/Class;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;)Lo/isNewItemStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lo/isNewItemStyle;

    return-void

    .line 1094
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzmn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Lo/isNewItemStyle;

    .line 3066
    new-instance v7, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData2;

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData24;)V

    .line 1
    invoke-interface {v0, v7}, Lo/isNewItemStyle;->a(Lo/BaseFuturesOrderConfirmDialog;)V

    return-void
.end method
