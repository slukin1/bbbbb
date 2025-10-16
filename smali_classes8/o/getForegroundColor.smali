.class public final Lo/getForegroundColor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static c(Landroid/content/Context;JJJLo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;Ljava/util/List;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJ",
            "Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;"
        }
    .end annotation

    .line 34
    new-instance p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2973
    move-object v1, p0

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 2974
    const-string v1, "timeout"

    invoke-static {v1, p1, p2, v0}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3948
    invoke-static {v1, p3, p4, p1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5002
    invoke-static {v1, p5, p6, p1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 39
    check-cast p8, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Interceptor;

    .line 5558
    iget-object p3, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6597
    :cond_0
    iput-object p7, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->k:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    .line 44
    sget-object p1, Lo/IProovOptionsDefaults;->DropdropElements3:Lo/IProovOptionsDefaults$DropdropElements3;

    invoke-static {}, Lo/IProovOptionsDefaults$DropdropElements3;->b()Lo/IProovOptionsDefaults;

    move-result-object p1

    .line 7056
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_3

    .line 7059
    sget-object p2, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bL()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7060
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/IProovOptionsDefaults;->e:Ljava/lang/String;

    const-string p3, "init enableSwitchCellularNetwork return"

    invoke-static {p2, p3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7065
    :cond_1
    :try_start_0
    iget-object p2, p1, Lo/IProovOptionsDefaults;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "connectivity"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 7066
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object p3

    .line 7067
    array-length p4, p3

    const/4 p5, 0x0

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p4, :cond_2

    aget-object p7, p3, p6

    .line 7068
    invoke-static {p2, p7}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p8

    .line 7069
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/IProovOptionsDefaults;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allNetworks network: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p7, " "

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {v0, p7}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 7072
    :cond_2
    invoke-static {p2}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object p3

    .line 7073
    sget-object p4, Lo/Ma;->b:Lo/Ma;

    sget-object p4, Lo/IProovOptionsDefaults;->e:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "activeNetwork: "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8084
    new-instance p3, Lo/IProovOptionsDefaults$DemoFundsParentComponent;

    invoke-direct {p3, p1}, Lo/IProovOptionsDefaults$DemoFundsParentComponent;-><init>(Lo/IProovOptionsDefaults;)V

    .line 8115
    new-instance p4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 8116
    invoke-virtual {p4, p5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p4

    const/16 p5, 0xc

    .line 8117
    invoke-virtual {p4, p5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p4

    .line 8118
    invoke-virtual {p4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p4

    .line 8119
    check-cast p3, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p2, p4, p3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 9123
    new-instance p3, Lo/IProovOptionsDefaults$DropdropElements2;

    invoke-direct {p3, p1}, Lo/IProovOptionsDefaults$DropdropElements2;-><init>(Lo/IProovOptionsDefaults;)V

    .line 9153
    new-instance p4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 p5, 0x1

    .line 9154
    invoke-virtual {p4, p5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p4

    .line 9155
    invoke-virtual {p4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p4

    .line 9156
    check-cast p3, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p2, p4, p3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 7078
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    sget-object p3, Lo/IProovOptionsDefaults;->e:Ljava/lang/String;

    const-string p4, "init"

    invoke-static {p3, p4, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_3
    :goto_2
    check-cast p1, Ljavax/net/SocketFactory;

    .line 10723
    instance-of p2, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez p2, :cond_6

    .line 10725
    iget-object p2, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->D:Ljavax/net/SocketFactory;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_4

    .line 10726
    iput-object p3, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->A:Lo/EngineLoadStatus;

    .line 10729
    :cond_4
    iput-object p1, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->D:Ljavax/net/SocketFactory;

    .line 45
    new-instance p1, Lo/setPromptBackgroundColor;

    invoke-direct {p1}, Lo/setPromptBackgroundColor;-><init>()V

    check-cast p1, Lokhttp3/Dns;

    .line 11668
    iget-object p2, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->o:Lokhttp3/Dns;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 11669
    iput-object p3, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->A:Lo/EngineLoadStatus;

    .line 11671
    :cond_5
    iput-object p1, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->o:Lokhttp3/Dns;

    return-object p0

    .line 10723
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "socketFactory instanceof SSLSocketFactory"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;JJJLo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;Ljava/util/List;I)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;
    .locals 12

    and-int/lit8 v0, p9, 0x2

    const-wide/16 v1, 0x2710

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Lo/IProovOptionsFilterLineDrawingFilterDefaults;

    invoke-direct {v0}, Lo/IProovOptionsFilterLineDrawingFilterDefaults;-><init>()V

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    move-object v3, p0

    move-object/from16 v11, p8

    .line 27
    invoke-static/range {v3 .. v11}, Lo/getForegroundColor;->c(Landroid/content/Context;JJJLo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;Ljava/util/List;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    move-result-object v0

    return-object v0
.end method
