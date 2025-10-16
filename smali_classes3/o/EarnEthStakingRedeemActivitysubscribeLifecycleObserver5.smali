.class public final Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/ETHStakingLandingViewModelinitData2;

.field private final d:Lo/setOffStateDescriptionOnRAndAbove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Ljava/lang/String;",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setOffStateDescriptionOnRAndAbove;Lo/ETHStakingLandingViewModelinitData2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Ljava/lang/String;",
            "Lokhttp3/Response;",
            ">;",
            "Lo/ETHStakingLandingViewModelinitData2;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;->d:Lo/setOffStateDescriptionOnRAndAbove;

    .line 32
    iput-object p2, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;->b:Lo/ETHStakingLandingViewModelinitData2;

    .line 40
    new-instance p1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver7;

    invoke-direct {p1}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver7;-><init>()V

    iput-object p1, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static synthetic c(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;ZLjava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 13040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lokhttp3/Response;Lokhttp3/Response;Lo/NezhaExtendLibsManagergetExtendLib32;Lokhttp3/Response$DropdropElements1;Lokhttp3/Response;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 3078
    iget-object p4, p0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p4, :cond_1

    .line 2191
    new-instance p4, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault4;

    invoke-direct {p4}, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault4;-><init>()V

    .line 5209
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0, p0}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 4189
    invoke-interface {p4, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6398
    :cond_1
    :goto_0
    move-object p4, p3

    check-cast p4, Lokhttp3/Response$DropdropElements1;

    .line 6399
    const-string p4, "cacheResponse"

    invoke-static {p4, p0}, Lokhttp3/Response$DropdropElements1;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 6400
    iput-object p0, p3, Lokhttp3/Response$DropdropElements1;->e:Lokhttp3/Response;

    .line 8078
    iget-object p0, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p0, :cond_2

    .line 7191
    new-instance p0, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault4;

    invoke-direct {p0}, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault4;-><init>()V

    .line 10209
    new-instance p4, Lokhttp3/Response$DropdropElements1;

    invoke-direct {p4, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 9189
    invoke-interface {p0, p4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    .line 11394
    :cond_2
    const-string p0, "networkResponse"

    invoke-static {p0, p1}, Lokhttp3/Response$DropdropElements1;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 11395
    iput-object p1, p3, Lokhttp3/Response$DropdropElements1;->f:Lokhttp3/Response;

    .line 12390
    iput-object p2, p3, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 1082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NezhaExtendLibsManagergetExtendLib32;Lokhttp3/Response$DropdropElements1;Lokhttp3/Response;)Lkotlin/Unit;
    .locals 0

    .line 15389
    move-object p2, p1

    check-cast p2, Lokhttp3/Response$DropdropElements1;

    .line 15390
    iput-object p0, p1, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 16394
    const-string p0, "networkResponse"

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lokhttp3/Response$DropdropElements1;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 16395
    iput-object p2, p1, Lokhttp3/Response$DropdropElements1;->f:Lokhttp3/Response;

    .line 14062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    .line 50
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    .line 17050
    iget-object v0, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 18030
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 52
    const-string v2, "PUT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 103
    const-class v1, Lo/setIndexPageName;

    .line 19059
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->tags:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lo/setIndexPageName;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20099
    iget-object v1, v1, Lo/setIndexPageName;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 105
    const-class v3, Lo/TotalValueStakeHistoryDialogshow2;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lo/TotalValueStakeHistoryDialogshow2;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 21147
    :goto_0
    iget v3, p1, Lokhttp3/Response;->code:I

    const/16 v4, 0xc8

    if-gt v4, v3, :cond_7

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_7

    .line 55
    invoke-static {v0}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/lang/String;

    move-result-object v3

    .line 56
    const-string v4, "Content-Encoding"

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    .line 115
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 22078
    iget-object v6, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v6, :cond_1

    const-wide/16 v7, 0x0

    .line 57
    invoke-static {p1, v4, v2, v5}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-static/range {v6 .. v11}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->d(Lo/NezhaExtendLibsManagergetExtendLib32;JLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v6, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v6, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 59
    iget-object v6, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;->d:Lo/setOffStateDescriptionOnRAndAbove;

    new-instance v7, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver51;

    invoke-direct {v7, v1}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver51;-><init>(Lo/NezhaExtendLibsManagergetExtendLib32;)V

    .line 24209
    new-instance v1, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v1, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 23189
    invoke-interface {v7, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v1

    .line 59
    invoke-virtual {v6, v3, v1}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    iget-object v1, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;->a:Lkotlin/jvm/functions/Function3;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25266
    :cond_3
    iget-object v1, p1, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    if-nez v1, :cond_4

    .line 25268
    sget-object v1, Lo/setCaptured;->Companion:Lo/setCaptured$Companion;

    iget-object v3, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v1, v3}, Lo/setCaptured$Companion;->d(Lokhttp3/Headers;)Lo/setCaptured;

    move-result-object v1

    .line 25269
    iput-object v1, p1, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    .line 123
    :cond_4
    const-class v3, Lo/setCaptured;

    .line 26059
    iget-object v6, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->tags:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Lo/setCaptured;

    .line 133
    :try_start_1
    sget-object v6, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 27078
    iget-object v7, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v7, :cond_5

    const-wide/16 v8, 0x0

    .line 71
    invoke-static {p1, v4, v2, v5}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-static/range {v7 .. v12}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->d(Lo/NezhaExtendLibsManagergetExtendLib32;JLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    :cond_5
    move-object v4, v2

    .line 28039
    :goto_2
    iget-boolean v1, v1, Lo/setCaptured;->noStore:Z

    if-nez v1, :cond_7

    if-eqz v3, :cond_6

    .line 29039
    iget-boolean v1, v3, Lo/setCaptured;->noStore:Z

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    :cond_6
    const/4 v1, 0x0

    .line 75
    :try_start_2
    new-instance v3, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;->b:Lo/ETHStakingLandingViewModelinitData2;

    invoke-static {v8, v0, v1, v5}, Lo/ETHStakingLandingViewModelinitData2;->c(Lo/ETHStakingLandingViewModelinitData2;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;ZI)Lokhttp3/Response;

    move-result-object v5

    invoke-direct {v3, v6, v7, v0, v5}, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;-><init>(JLo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Response;)V

    invoke-virtual {v3}, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->c()Lo/NezhaMPControlleronRenderRestart21;

    move-result-object v3

    .line 30047
    iget-object v5, v3, Lo/NezhaMPControlleronRenderRestart21;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 31049
    iget-object v3, v3, Lo/NezhaMPControlleronRenderRestart21;->d:Lokhttp3/Response;

    .line 78
    new-instance v5, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver51fragment2;

    invoke-direct {v5, v3, p1, v4}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver51fragment2;-><init>(Lokhttp3/Response;Lokhttp3/Response;Lo/NezhaExtendLibsManagergetExtendLib32;)V

    .line 33209
    new-instance v3, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v3, p1}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 32189
    invoke-interface {v5, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v3

    .line 83
    invoke-static {v3}, Lo/VsyncTimer2;->e(Lokhttp3/Response;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lo/NezhaMPControlleronRenderRestart21;->DropdropElements3:Lo/NezhaMPControlleronRenderRestart21$DropdropElements3;

    invoke-static {v3, v0}, Lo/NezhaMPControlleronRenderRestart21$DropdropElements3;->b(Lokhttp3/Response;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;->b:Lo/ETHStakingLandingViewModelinitData2;

    invoke-virtual {v0, v3}, Lo/ETHStakingLandingViewModelinitData2;->a(Lokhttp3/Response;)Lo/NezhaMPControllerlaunchMPSuccessfully3;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 87
    invoke-interface {v0}, Lo/NezhaMPControllerlaunchMPSuccessfully3;->e()Lo/setSte;

    move-result-object v0

    if-eqz v4, :cond_7

    .line 35039
    new-instance v3, Lo/setHid;

    invoke-direct {v3, v0}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v3, Lo/setPureUrl;

    .line 89
    check-cast v3, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v0, v3

    check-cast v0, Lo/setPureUrl;

    invoke-virtual {v4}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v4

    check-cast v4, Lokio/Source;

    invoke-interface {v0, v4}, Lo/setPureUrl;->e(Lokio/Source;)J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 96
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "diskCache: put exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-object p1
.end method
