.class public final Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/MarginRelatedPreferencesItemView;

.field private final b:Lo/PaymentChannelInSwitchChannel;

.field public final c:Lo/PaymentChannelLatamGatewayChannel;

.field public final d:Lo/PaymentChannelGooglePaySafeChargeChannel;

.field public final e:Lo/PaymentChannelGooglePayEazyPayChannelCreator;

.field private final f:Lo/TextContextMenuGestureElement$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lo/getMColors;

.field private final h:Lo/PaymentChannelGooglePayTapChannel;

.field private final i:Lo/PaymentChannelGooglePayTapChannelCreator;

.field private final j:Lo/NetworkUtilsKtexecuteAwait3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/PaymentChannelGooglePayTapChannelCreator;

    invoke-direct {v0}, Lo/PaymentChannelGooglePayTapChannelCreator;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lo/PaymentChannelGooglePayTapChannelCreator;

    .line 62
    new-instance v0, Lo/PaymentChannelGooglePayTapChannel;

    invoke-direct {v0}, Lo/PaymentChannelGooglePayTapChannel;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lo/PaymentChannelGooglePayTapChannel;

    .line 63
    invoke-static {}, Lo/PaymentChannelTapCreator;->e()Lo/TextContextMenuGestureElement$DropdropElements1;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lo/TextContextMenuGestureElement$DropdropElements1;

    .line 66
    new-instance v1, Lo/getMColors;

    invoke-direct {v1, v0}, Lo/getMColors;-><init>(Lo/TextContextMenuGestureElement$DropdropElements1;)V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->g:Lo/getMColors;

    .line 67
    new-instance v0, Lo/PaymentChannelGooglePaySafeChargeChannel;

    invoke-direct {v0}, Lo/PaymentChannelGooglePaySafeChargeChannel;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lo/PaymentChannelGooglePaySafeChargeChannel;

    .line 68
    new-instance v0, Lo/PaymentChannelInSwitchChannel;

    invoke-direct {v0}, Lo/PaymentChannelInSwitchChannel;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lo/PaymentChannelInSwitchChannel;

    .line 69
    new-instance v0, Lo/PaymentChannelLatamGatewayChannel;

    invoke-direct {v0}, Lo/PaymentChannelLatamGatewayChannel;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lo/PaymentChannelLatamGatewayChannel;

    .line 70
    new-instance v0, Lo/MarginRelatedPreferencesItemView;

    invoke-direct {v0}, Lo/MarginRelatedPreferencesItemView;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lo/MarginRelatedPreferencesItemView;

    .line 71
    new-instance v0, Lo/NetworkUtilsKtexecuteAwait3;

    invoke-direct {v0}, Lo/NetworkUtilsKtexecuteAwait3;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->j:Lo/NetworkUtilsKtexecuteAwait3;

    .line 72
    new-instance v0, Lo/PaymentChannelGooglePayEazyPayChannelCreator;

    invoke-direct {v0}, Lo/PaymentChannelGooglePayEazyPayChannelCreator;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lo/PaymentChannelGooglePayEazyPayChannelCreator;

    .line 73
    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Animation"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1269
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1270
    const-string v2, "legacy_prepend_all"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1273
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1275
    :cond_0
    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lo/PaymentChannelInSwitchChannel;

    invoke-virtual {v0, v1}, Lo/PaymentChannelInSwitchChannel;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lo/MarginAnnouncementIndicator<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lo/getMColors;

    monitor-enter v0

    .line 4037
    :try_start_0
    iget-object v1, v0, Lo/getMColors;->b:Lo/getMBusiness;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 5046
    :try_start_1
    invoke-virtual {v1, p1, p2, p3, v2}, Lo/getMBusiness;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5047
    :try_start_2
    monitor-exit v1

    .line 4038
    iget-object p1, v0, Lo/getMColors;->c:Lo/getMColors$DropdropElements3;

    .line 6133
    iget-object p1, p1, Lo/getMColors$DropdropElements3;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4039
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 5047
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 4039
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lo/NetworkUtilsKtcreateUriOrThrow1;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lo/NetworkUtilsKtcreateUriOrThrow1<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->j:Lo/NetworkUtilsKtexecuteAwait3;

    invoke-virtual {v0, p1, p2, p3}, Lo/NetworkUtilsKtexecuteAwait3;->c(Ljava/lang/Class;Ljava/lang/Class;Lo/NetworkUtilsKtcreateUriOrThrow1;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lo/PaymentChannelGooglePaySafeChargeChannel;

    monitor-enter v0

    .line 2027
    :try_start_0
    iget-object v1, v0, Lo/PaymentChannelGooglePaySafeChargeChannel;->b:Ljava/util/List;

    new-instance v2, Lo/PaymentChannelGooglePaySafeChargeChannel$DemoFundsParentComponent;

    invoke-direct {v2, p1, p2}, Lo/PaymentChannelGooglePaySafeChargeChannel$DemoFundsParentComponent;-><init>(Ljava/lang/Class;Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2028
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lo/MarginAnnouncementIndicator<",
            "+TModel;+TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lo/getMColors;

    monitor-enter v0

    .line 17059
    :try_start_0
    iget-object v1, v0, Lo/getMColors;->b:Lo/getMBusiness;

    invoke-virtual {v1, p1, p2, p3}, Lo/getMBusiness;->e(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Ljava/util/List;

    move-result-object p1

    .line 18065
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MarginAnnouncementIndicator;

    goto :goto_0

    .line 17060
    :cond_0
    iget-object p1, v0, Lo/getMColors;->c:Lo/getMColors$DropdropElements3;

    .line 19133
    iget-object p1, p1, Lo/getMColors$DropdropElements3;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17061
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lo/MarginAnnouncementIndicator<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lo/getMColors;

    monitor-enter v0

    .line 12045
    :try_start_0
    iget-object v1, v0, Lo/getMColors;->b:Lo/getMBusiness;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 13053
    :try_start_1
    invoke-virtual {v1, p1, p2, p3, v2}, Lo/getMBusiness;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13054
    :try_start_2
    monitor-exit v1

    .line 12046
    iget-object p1, v0, Lo/getMColors;->c:Lo/getMColors$DropdropElements3;

    .line 14133
    iget-object p1, p1, Lo/getMColors$DropdropElements3;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12047
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 13054
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 12047
    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lo/PaymentChannelGooglePayTapChannelCreator;

    .line 540
    invoke-virtual {v0, p1, p2, p3}, Lo/PaymentChannelGooglePayTapChannelCreator;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->g:Lo/getMColors;

    invoke-virtual {v1, p1}, Lo/getMColors;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 545
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 546
    iget-object v3, p0, Lcom/bumptech/glide/Registry;->b:Lo/PaymentChannelInSwitchChannel;

    .line 547
    invoke-virtual {v3, v2, p2}, Lo/PaymentChannelInSwitchChannel;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 548
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 549
    iget-object v4, p0, Lcom/bumptech/glide/Registry;->j:Lo/NetworkUtilsKtexecuteAwait3;

    .line 550
    invoke-virtual {v4, v3, p3}, Lo/NetworkUtilsKtexecuteAwait3;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 551
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 552
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 556
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Lo/PaymentChannelGooglePayTapChannelCreator;

    .line 557
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11043
    iget-object v3, v1, Lo/PaymentChannelGooglePayTapChannelCreator;->b:Lo/setSearchableInfo;

    monitor-enter v3

    .line 11044
    :try_start_0
    iget-object v1, v1, Lo/PaymentChannelGooglePayTapChannelCreator;->b:Lo/setSearchableInfo;

    new-instance v4, Lo/PaymentChannelSafetyPayCreator;

    invoke-direct {v4, p1, p2, p3}, Lo/PaymentChannelSafetyPayCreator;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v4, v2}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11046
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lo/PaymentChannelGooglePayEazyPayChannelCreator;

    monitor-enter v0

    .line 15018
    :try_start_0
    iget-object v1, v0, Lo/PaymentChannelGooglePayEazyPayChannelCreator;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15019
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/Class;Lo/MarginTradeFragmentsMappingServiceImpl;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lo/MarginTradeFragmentsMappingServiceImpl<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lo/PaymentChannelLatamGatewayChannel;

    monitor-enter v0

    .line 3020
    :try_start_0
    iget-object v1, v0, Lo/PaymentChannelLatamGatewayChannel;->e:Ljava/util/List;

    new-instance v2, Lo/PaymentChannelLatamGatewayChannel$DropdropElements1;

    invoke-direct {v2, p1, p2}, Lo/PaymentChannelLatamGatewayChannel$DropdropElements1;-><init>(Ljava/lang/Class;Lo/MarginTradeFragmentsMappingServiceImpl;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3021
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lo/MarginLabelPreferencesItemView<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lo/PaymentChannelInSwitchChannel;

    invoke-virtual {v0, p1, p4, p2, p3}, Lo/PaymentChannelInSwitchChannel;->e(Ljava/lang/String;Lo/MarginLabelPreferencesItemView;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final e(Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lo/MarginRelatedPreferencesItemView;

    monitor-enter v0

    .line 16030
    :try_start_0
    iget-object v1, v0, Lo/MarginRelatedPreferencesItemView;->c:Ljava/util/Map;

    invoke-interface {p1}, Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16031
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lo/getMRects<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lo/getMColors;

    .line 10123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9075
    invoke-virtual {v0, v1}, Lo/getMColors;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 9076
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9079
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 9081
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 9084
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getMRects;

    .line 9085
    invoke-interface {v6, p1}, Lo/getMRects;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    .line 9087
    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 9090
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9093
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    .line 9094
    :cond_3
    new-instance v1, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 9077
    :cond_4
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/MarginAvblViewModelrequestMaxBorrowable1;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lo/MarginAvblViewModelrequestMaxBorrowable1<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 479
    iget-object v2, v1, Lcom/bumptech/glide/Registry;->h:Lo/PaymentChannelGooglePayTapChannel;

    .line 480
    invoke-virtual {v2, v0, v9, v10}, Lo/PaymentChannelGooglePayTapChannel;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/MarginAvblViewModelrequestMaxBorrowable1;

    move-result-object v2

    .line 481
    invoke-static {v2}, Lo/PaymentChannelGooglePayTapChannel;->b(Lo/MarginAvblViewModelrequestMaxBorrowable1;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    return-object v11

    :cond_0
    if-nez v2, :cond_5

    .line 7505
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7506
    iget-object v2, v1, Lcom/bumptech/glide/Registry;->b:Lo/PaymentChannelInSwitchChannel;

    .line 7507
    invoke-virtual {v2, v0, v9}, Lo/PaymentChannelInSwitchChannel;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7509
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Class;

    .line 7510
    iget-object v2, v1, Lcom/bumptech/glide/Registry;->j:Lo/NetworkUtilsKtexecuteAwait3;

    .line 7511
    invoke-virtual {v2, v14, v10}, Lo/NetworkUtilsKtexecuteAwait3;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7513
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 7515
    iget-object v2, v1, Lcom/bumptech/glide/Registry;->b:Lo/PaymentChannelInSwitchChannel;

    .line 7516
    invoke-virtual {v2, v0, v14}, Lo/PaymentChannelInSwitchChannel;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 7517
    iget-object v2, v1, Lcom/bumptech/glide/Registry;->j:Lo/NetworkUtilsKtexecuteAwait3;

    .line 7518
    invoke-virtual {v2, v14, v5}, Lo/NetworkUtilsKtexecuteAwait3;->d(Ljava/lang/Class;Ljava/lang/Class;)Lo/NetworkUtilsKtcreateUriOrThrow1;

    move-result-object v7

    .line 7520
    new-instance v8, Lo/MarginAdvancedTpslViewModelupdatePrice1;

    iget-object v4, v1, Lcom/bumptech/glide/Registry;->f:Lo/TextContextMenuGestureElement$DropdropElements1;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move-object v4, v14

    move-object v11, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lo/MarginAdvancedTpslViewModelupdatePrice1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/NetworkUtilsKtcreateUriOrThrow1;Lo/TextContextMenuGestureElement$DropdropElements1;)V

    .line 7528
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_0

    .line 488
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 491
    new-instance v11, Lo/MarginAvblViewModelrequestMaxBorrowable1;

    iget-object v7, v1, Lcom/bumptech/glide/Registry;->f:Lo/TextContextMenuGestureElement$DropdropElements1;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lo/MarginAvblViewModelrequestMaxBorrowable1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/TextContextMenuGestureElement$DropdropElements1;)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 495
    :goto_1
    iget-object v2, v1, Lcom/bumptech/glide/Registry;->h:Lo/PaymentChannelGooglePayTapChannel;

    .line 8069
    iget-object v3, v2, Lo/PaymentChannelGooglePayTapChannel;->d:Lo/setSearchableInfo;

    monitor-enter v3

    .line 8070
    :try_start_0
    iget-object v2, v2, Lo/PaymentChannelGooglePayTapChannel;->d:Lo/setSearchableInfo;

    new-instance v4, Lo/PaymentChannelSafetyPayCreator;

    invoke-direct {v4, v0, v9, v10}, Lo/PaymentChannelSafetyPayCreator;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-nez v11, :cond_4

    .line 8072
    sget-object v0, Lo/PaymentChannelGooglePayTapChannel;->a:Lo/MarginAvblViewModelrequestMaxBorrowable1;

    goto :goto_2

    :cond_4
    move-object v0, v11

    .line 8070
    :goto_2
    invoke-virtual {v2, v4, v0}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8073
    monitor-exit v3

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    return-object v2
.end method
