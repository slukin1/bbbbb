.class public final Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTranslationYBottom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DropdropElements4;->b:Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;Ljava/util/Date;)V
    .locals 8

    .line 194
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x757b12c00L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 195
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DropdropElements4;->b:Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f15622a

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment$DropdropElements4;->b:Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;->b(Lcom/insurance/wallet/activities/alpha/history/distribution/AlphaDistributionHistoryFragment;)Lo/zzhf;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    .line 2036
    iget-object v5, v0, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/zzeg;

    .line 1103
    invoke-virtual {v5}, Lo/zzeg;->f()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    .line 3036
    iget-object v5, v0, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/zzeg;

    .line 1103
    invoke-virtual {v5}, Lo/zzeg;->c()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    .line 4036
    :cond_1
    iget-object v3, v0, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zzeg;

    .line 1105
    invoke-virtual {v3}, Lo/zzeg;->f()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    .line 5036
    iget-object v3, v0, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zzeg;

    .line 1105
    invoke-virtual {v3}, Lo/zzeg;->c()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_3

    :cond_2
    return-void

    .line 6036
    :cond_3
    iget-object v3, v0, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zzeg;

    .line 1106
    invoke-virtual {v3, v1, v2}, Lo/zzeg;->a(J)V

    .line 7036
    iget-object v1, v0, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzeg;

    .line 1107
    invoke-virtual {v1, p1, p2}, Lo/zzeg;->d(J)V

    .line 9036
    iget-object p1, v0, Lo/zzhf;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzeg;

    const/4 p2, 0x0

    .line 10049
    iput p2, p1, Lo/zzeg;->b:I

    .line 8114
    invoke-virtual {v0}, Lo/zzhf;->e()V

    .line 8115
    iget-object p1, v0, Lo/zzhf;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
