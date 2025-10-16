.class public final Lo/zzkw$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTranslationYBottom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/zzkw;


# direct methods
.method constructor <init>(Lo/zzkw;)V
    .locals 0

    iput-object p1, p0, Lo/zzkw$DropdropElements2;->d:Lo/zzkw;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;Ljava/util/Date;)V
    .locals 8

    .line 287
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x757b12c00L

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 288
    iget-object p1, p0, Lo/zzkw$DropdropElements2;->d:Lo/zzkw;

    invoke-static {p1}, Lo/zzkw;->e(Lo/zzkw;)Lo/zzjs;

    move-result-object p1

    .line 1042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 288
    :goto_0
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

    .line 290
    :cond_1
    iget-object v0, p0, Lo/zzkw$DropdropElements2;->d:Lo/zzkw;

    invoke-static {v0}, Lo/zzkw;->e(Lo/zzkw;)Lo/zzjs;

    move-result-object v0

    .line 2015
    iget-object v0, v0, Lo/zzjs;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNotificationResponsiveness;

    .line 290
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    cmp-long v5, p1, v3

    if-nez v5, :cond_2

    .line 4036
    iget-object v5, v0, Lo/getNotificationResponsiveness;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getYearContentDescription;

    .line 3101
    invoke-virtual {v5}, Lo/getYearContentDescription;->f()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    .line 5036
    iget-object v5, v0, Lo/getNotificationResponsiveness;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getYearContentDescription;

    .line 3101
    invoke-virtual {v5}, Lo/getYearContentDescription;->d()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    .line 6036
    :cond_2
    iget-object v3, v0, Lo/getNotificationResponsiveness;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getYearContentDescription;

    .line 3103
    invoke-virtual {v3}, Lo/getYearContentDescription;->f()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    .line 7036
    iget-object v3, v0, Lo/getNotificationResponsiveness;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getYearContentDescription;

    .line 3103
    invoke-virtual {v3}, Lo/getYearContentDescription;->d()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_4

    :cond_3
    return-void

    .line 8036
    :cond_4
    iget-object v3, v0, Lo/getNotificationResponsiveness;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getYearContentDescription;

    .line 3104
    invoke-virtual {v3, v1, v2}, Lo/getYearContentDescription;->e(J)V

    .line 9036
    iget-object v1, v0, Lo/getNotificationResponsiveness;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getYearContentDescription;

    .line 3105
    invoke-virtual {v1, p1, p2}, Lo/getYearContentDescription;->c(J)V

    .line 3106
    invoke-virtual {v0}, Lo/getNotificationResponsiveness;->b()V

    return-void
.end method
