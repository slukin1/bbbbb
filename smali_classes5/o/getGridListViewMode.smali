.class public final Lo/getGridListViewMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getColorBuy;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/CmGridHistoryListFragment;

.field private final e:Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lo/CmGridHistoryListFragment;Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;",
            ">;",
            "Lo/CmGridHistoryListFragment;",
            "Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/getGridListViewMode;->a:Ljava/util/Set;

    .line 33
    iput-object p2, p0, Lo/getGridListViewMode;->d:Lo/CmGridHistoryListFragment;

    .line 34
    iput-object p3, p0, Lo/getGridListViewMode;->e:Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Class;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;)Lo/isNewItemStyle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;",
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21<",
            "TT;[B>;)",
            "Lo/isNewItemStyle<",
            "TT;>;"
        }
    .end annotation

    .line 49
    iget-object p2, p0, Lo/getGridListViewMode;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    new-instance p2, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lo/getGridListViewMode;->d:Lo/CmGridHistoryListFragment;

    iget-object v5, p0, Lo/getGridListViewMode;->e:Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/CmGridHistoryListFragment;Ljava/lang/String;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;)V

    return-object p2

    .line 50
    :cond_0
    iget-object p1, p0, Lo/getGridListViewMode;->a:Ljava/util/Set;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;)Lo/isNewItemStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21<",
            "TT;[B>;)",
            "Lo/isNewItemStyle<",
            "TT;>;"
        }
    .end annotation

    .line 1030
    new-instance v0, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/getGridListViewMode;->c(Ljava/lang/String;Ljava/lang/Class;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData21;)Lo/isNewItemStyle;

    move-result-object p1

    return-object p1
.end method
