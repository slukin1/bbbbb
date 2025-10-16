.class final Lo/setToDiscover;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/BitSet;

.field private b:Lcom/google/android/gms/internal/measurement/zzgn$component1;

.field private c:Ljava/util/BitSet;

.field private d:Z

.field private e:Ljava/lang/String;

.field private final synthetic g:Lo/setToLearnAction;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/setToLearnAction;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/setToDiscover;->g:Lo/setToLearnAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lo/setToDiscover;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lo/setToDiscover;->d:Z

    .line 51
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lo/setToDiscover;->a:Ljava/util/BitSet;

    .line 52
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lo/setToDiscover;->c:Ljava/util/BitSet;

    .line 53
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/setToDiscover;->j:Ljava/util/Map;

    .line 54
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/setToDiscover;->i:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lo/setToLearnAction;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$component1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzgn$component1;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lo/setToDiscover;->g:Lo/setToLearnAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lo/setToDiscover;->e:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lo/setToDiscover;->a:Ljava/util/BitSet;

    .line 59
    iput-object p5, p0, Lo/setToDiscover;->c:Ljava/util/BitSet;

    .line 60
    iput-object p6, p0, Lo/setToDiscover;->j:Ljava/util/Map;

    .line 61
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/setToDiscover;->i:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 63
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 64
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p5, p0, Lo/setToDiscover;->i:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lo/setToDiscover;->d:Z

    .line 69
    iput-object p3, p0, Lo/setToDiscover;->b:Lcom/google/android/gms/internal/measurement/zzgn$component1;

    return-void
.end method

.method synthetic constructor <init>(Lo/setToLearnAction;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$component1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lo/VOptionsSimpleTextView;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p7}, Lo/setToDiscover;-><init>(Lo/setToLearnAction;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$component1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/setToLearnAction;Ljava/lang/String;Lo/VOptionsSimpleTextView;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/setToDiscover;-><init>(Lo/setToLearnAction;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic c(Lo/setToDiscover;)Ljava/util/BitSet;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/setToDiscover;->a:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(I)Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;->c()Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent$DropdropElements1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent$DropdropElements1;->e(I)Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent$DropdropElements1;

    .line 3
    iget-boolean p1, p0, Lo/setToDiscover;->d:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent$DropdropElements1;->c(Z)Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent$DropdropElements1;

    .line 4
    iget-object p1, p0, Lo/setToDiscover;->b:Lcom/google/android/gms/internal/measurement/zzgn$component1;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent$DropdropElements1;->e(Lcom/google/android/gms/internal/measurement/zzgn$component1;)Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent$DropdropElements1;

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->c()Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    move-result-object p1

    iget-object v1, p0, Lo/setToDiscover;->a:Ljava/util/BitSet;

    .line 7
    invoke-static {v1}, Lo/getAvailableValue;->e(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    move-result-object p1

    iget-object v1, p0, Lo/setToDiscover;->c:Ljava/util/BitSet;

    .line 8
    invoke-static {v1}, Lo/getAvailableValue;->e(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lo/setToDiscover;->j:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 14
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v1, p0, Lo/setToDiscover;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16
    iget-object v5, p0, Lo/setToDiscover;->j:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3;->d()Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3$DropdropElements3;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3$DropdropElements3;->d(I)Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3$DropdropElements3;

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3$DropdropElements3;->e(J)Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3$DropdropElements3;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v3

    check-cast v3, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$DropdropElements3;

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    .line 31
    :cond_4
    iget-object v1, p0, Lo/setToDiscover;->i:Ljava/util/Map;

    if-nez v1, :cond_5

    .line 32
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    .line 34
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iget-object v1, p0, Lo/setToDiscover;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;->b()Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord$DropdropElements2;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord$DropdropElements2;->d(I)Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord$DropdropElements2;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lo/setToDiscover;->i:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 39
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord$DropdropElements2;->e(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord$DropdropElements2;

    .line 41
    :cond_6
    invoke-virtual {v4}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v3

    check-cast v3, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$MPCacheRecord;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 45
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent$DropdropElements1;->b(Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;)Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent$DropdropElements1;

    .line 47
    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object p1

    check-cast p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgn$DemoFundsParentComponent;

    return-object p1
.end method

.method final e(Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;)V
    .locals 8

    .line 71
    invoke-virtual {p1}, Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;->a()I

    move-result v0

    .line 72
    iget-object v1, p1, Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lo/setToDiscover;->c:Ljava/util/BitSet;

    iget-object v2, p1, Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    :cond_0
    iget-object v1, p1, Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lo/setToDiscover;->a:Ljava/util/BitSet;

    iget-object v2, p1, Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 76
    :cond_1
    iget-object v1, p1, Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;->c:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lo/setToDiscover;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 78
    iget-object v4, p1, Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 81
    :cond_2
    iget-object v1, p0, Lo/setToDiscover;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    iget-object v1, p1, Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 83
    iget-object v1, p0, Lo/setToDiscover;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v4, p0, Lo/setToDiscover;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_4
    invoke-virtual {p1}, Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 89
    :cond_5
    invoke-static {}, Lo/getFuturesDCASpecificOpenOrderslambda53;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/setToDiscover;->g:Lo/setToLearnAction;

    .line 90
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    iget-object v4, p0, Lo/setToDiscover;->e:Ljava/lang/String;

    sget-object v5, Lo/VOptionsCancelOrderInterceptedType;->R:Lo/VOptionsMarketTradesFragment;

    .line 91
    invoke-virtual {v0, v4, v5}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->h(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {p1}, Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    :cond_6
    invoke-static {}, Lo/getFuturesDCASpecificOpenOrderslambda53;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/setToDiscover;->g:Lo/setToLearnAction;

    .line 96
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    iget-object v4, p0, Lo/setToDiscover;->e:Ljava/lang/String;

    sget-object v5, Lo/VOptionsCancelOrderInterceptedType;->R:Lo/VOptionsMarketTradesFragment;

    .line 97
    invoke-virtual {v0, v4, v5}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->h(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    iget-object p1, p1, Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;->j:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 103
    :cond_7
    iget-object p1, p1, Lo/VOptionsOpenOrderFragmentsubscribeLiveData1;->j:Ljava/lang/Long;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
