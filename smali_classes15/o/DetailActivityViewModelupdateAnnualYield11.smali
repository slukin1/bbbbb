.class final Lo/DetailActivityViewModelupdateAnnualYield11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field a:I

.field c:Z

.field d:I

.field final e:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->e:Ljava/util/TreeSet;

    .line 62
    monitor-enter p0

    .line 1066
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 1067
    iput-boolean v0, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->c:Z

    const/4 v0, -0x1

    .line 1068
    iput v0, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->a:I

    .line 1069
    iput v0, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a(II)I
    .locals 4

    sub-int v0, p0, p1

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    .line 182
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    const v3, 0xffff

    add-int/2addr v1, v3

    if-ge v1, v2, :cond_1

    if-ge p0, p1, :cond_0

    return v1

    :cond_0
    neg-int p0, v1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(J)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;
    .locals 6

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    monitor-exit p0

    return-object v1

    .line 138
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;

    .line 139
    iget-object v2, v0, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;->d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;

    iget v2, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->a:I

    .line 141
    iget v3, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->a:I

    add-int/lit8 v3, v3, 0x1

    const/high16 v4, 0x10000

    .line 13395
    rem-int/2addr v3, v4

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v4

    :goto_0
    if-eq v2, v3, :cond_2

    .line 141
    iget-wide v3, v0, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, p1, v3

    if-gez v5, :cond_2

    .line 148
    monitor-exit p0

    return-object v1

    .line 143
    :cond_2
    :try_start_2
    iget-object p1, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->e:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 144
    iput v2, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->a:I

    .line 145
    iget-object p1, v0, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;->d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;J)Z
    .locals 6

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_6

    .line 94
    iget v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->a:I

    .line 95
    iget-boolean v1, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->c:Z

    const/4 v2, 0x0

    const/high16 v3, 0x10000

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 96
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2066
    :try_start_1
    iget-object v1, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->e:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 2067
    iput-boolean v2, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->c:Z

    const/4 v1, -0x1

    .line 2068
    iput v1, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->a:I

    .line 2069
    iput v1, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2070
    :try_start_2
    monitor-exit p0

    sub-int/2addr v0, v4

    .line 4395
    rem-int/2addr v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 97
    :goto_0
    iput v0, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->a:I

    .line 98
    iput-boolean v4, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->c:Z

    .line 99
    new-instance v0, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;

    invoke-direct {v0, p1, p2, p3}, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;J)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 5154
    :try_start_3
    iget-object p1, v0, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;->d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;

    iget p1, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->a:I

    iput p1, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->d:I

    .line 5155
    iget-object p1, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->e:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5156
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    .line 5156
    :try_start_5
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 2070
    monitor-exit p0

    throw p1

    .line 103
    :cond_1
    iget v1, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->d:I

    add-int/2addr v1, v4

    .line 7395
    rem-int/2addr v1, v3

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v3

    .line 106
    :goto_1
    invoke-static {v0, v1}, Lo/DetailActivityViewModelupdateAnnualYield11;->a(II)I

    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v5, 0x3e8

    if-ge v1, v5, :cond_4

    .line 108
    iget v1, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->a:I

    invoke-static {v0, v1}, Lo/DetailActivityViewModelupdateAnnualYield11;->a(II)I

    move-result v0

    if-lez v0, :cond_3

    .line 110
    new-instance v0, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;

    invoke-direct {v0, p1, p2, p3}, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;J)V

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 8154
    :try_start_6
    iget-object p1, v0, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;->d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;

    iget p1, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->a:I

    iput p1, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->d:I

    .line 8155
    iget-object p1, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->e:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 8156
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 111
    monitor-exit p0

    return v4

    :catchall_2
    move-exception p1

    .line 8156
    :try_start_8
    monitor-exit p0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 120
    :cond_3
    monitor-exit p0

    return v2

    :cond_4
    sub-int/2addr v0, v4

    .line 10395
    :try_start_9
    rem-int/2addr v0, v3

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v0, v3

    .line 115
    :goto_2
    iput v0, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->a:I

    .line 116
    iget-object v0, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 117
    new-instance v0, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;

    invoke-direct {v0, p1, p2, p3}, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;J)V

    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 11154
    :try_start_a
    iget-object p1, v0, Lo/DetailActivityViewModelupdateAnnualYield11$DemoFundsParentComponent;->d:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;

    iget p1, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault9;->a:I

    iput p1, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->d:I

    .line 11155
    iget-object p1, p0, Lo/DetailActivityViewModelupdateAnnualYield11;->e:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 11156
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 118
    monitor-exit p0

    return v4

    :catchall_3
    move-exception p1

    .line 11156
    :try_start_c
    monitor-exit p0

    throw p1

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Queue size limit of 5000 reached."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method
