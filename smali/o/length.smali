.class public Lo/length;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Z = false

.field private static c:Z = true

.field public static e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/arouter/exception/HandlerException;
        }
    .end annotation

    const-class v0, Lo/length;

    monitor-enter v0

    .line 155
    :try_start_0
    sput-object p0, Lo/length;->a:Landroid/content/Context;

    .line 156
    sput-object p1, Lo/length;->e:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 p1, 0x0

    .line 9076
    sput-boolean p1, Lo/length;->b:Z

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$nezhasecondfloor;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$nezhasecondfloor;-><init>()V

    .line 11146
    sget-boolean v4, Lo/length;->b:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 11147
    sput-boolean v5, Lo/length;->b:Z

    .line 10138
    :cond_0
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$nezhasecondfloor;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$nezhasecondfloor;-><init>()V

    .line 13146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_1

    .line 13147
    sput-boolean v5, Lo/length;->b:Z

    .line 12116
    :cond_1
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$chatinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$chatinternal;-><init>()V

    .line 15146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_2

    .line 15147
    sput-boolean v5, Lo/length;->b:Z

    .line 14138
    :cond_2
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$liteinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$liteinternal;-><init>()V

    .line 17146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_3

    .line 17147
    sput-boolean v5, Lo/length;->b:Z

    .line 16138
    :cond_3
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$liteinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$liteinternal;-><init>()V

    .line 19146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_4

    .line 19147
    sput-boolean v5, Lo/length;->b:Z

    .line 18116
    :cond_4
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$marketinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$marketinternal;-><init>()V

    .line 21146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_5

    .line 21147
    sput-boolean v5, Lo/length;->b:Z

    .line 20138
    :cond_5
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$marketinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$marketinternal;-><init>()V

    .line 23146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_6

    .line 23147
    sput-boolean v5, Lo/length;->b:Z

    .line 22116
    :cond_6
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$usercenterinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$usercenterinternal;-><init>()V

    .line 25146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_7

    .line 25147
    sput-boolean v5, Lo/length;->b:Z

    .line 24127
    :cond_7
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$usercenterinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$usercenterinternal;-><init>()V

    .line 27146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_8

    .line 27147
    sput-boolean v5, Lo/length;->b:Z

    .line 26138
    :cond_8
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$homeinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$homeinternal;-><init>()V

    .line 29146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_9

    .line 29147
    sput-boolean v5, Lo/length;->b:Z

    .line 28138
    :cond_9
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$usercenterinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$usercenterinternal;-><init>()V

    .line 31146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_a

    .line 31147
    sput-boolean v5, Lo/length;->b:Z

    .line 30116
    :cond_a
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$homeinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$homeinternal;-><init>()V

    .line 33146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_b

    .line 33147
    sput-boolean v5, Lo/length;->b:Z

    .line 32116
    :cond_b
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$chatinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$chatinternal;-><init>()V

    .line 35146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_c

    .line 35147
    sput-boolean v5, Lo/length;->b:Z

    .line 34116
    :cond_c
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$marginmarketdetail;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$marginmarketdetail;-><init>()V

    .line 37146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_d

    .line 37147
    sput-boolean v5, Lo/length;->b:Z

    .line 36138
    :cond_d
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$searchinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$searchinternal;-><init>()V

    .line 39146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_e

    .line 39147
    sput-boolean v5, Lo/length;->b:Z

    .line 38138
    :cond_e
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$marginmarketdetail;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$marginmarketdetail;-><init>()V

    .line 41146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_f

    .line 41147
    sput-boolean v5, Lo/length;->b:Z

    .line 40116
    :cond_f
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$searchinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$searchinternal;-><init>()V

    .line 43146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_10

    .line 43147
    sput-boolean v5, Lo/length;->b:Z

    .line 42116
    :cond_10
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$nezhainternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$nezhainternal;-><init>()V

    .line 45146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_11

    .line 45147
    sput-boolean v5, Lo/length;->b:Z

    .line 44127
    :cond_11
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$liveinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$liveinternal;-><init>()V

    .line 47146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_12

    .line 47147
    sput-boolean v5, Lo/length;->b:Z

    .line 46127
    :cond_12
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$nezhainternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$nezhainternal;-><init>()V

    .line 49146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_13

    .line 49147
    sput-boolean v5, Lo/length;->b:Z

    .line 48138
    :cond_13
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$liveinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$liveinternal;-><init>()V

    .line 51146
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_14

    .line 51147
    sput-boolean v5, Lo/length;->b:Z

    .line 50138
    :cond_14
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$nezhainternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$nezhainternal;-><init>()V

    .line 51148
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_15

    .line 51149
    sput-boolean v5, Lo/length;->b:Z

    .line 51117
    :cond_15
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$liveinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$liveinternal;-><init>()V

    .line 51150
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_16

    .line 51151
    sput-boolean v5, Lo/length;->b:Z

    .line 51119
    :cond_16
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$contentinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$contentinternal;-><init>()V

    .line 51152
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_17

    .line 51153
    sput-boolean v5, Lo/length;->b:Z

    .line 51143
    :cond_17
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$contentinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$contentinternal;-><init>()V

    .line 51154
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_18

    .line 51155
    sput-boolean v5, Lo/length;->b:Z

    .line 51123
    :cond_18
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$walletinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$walletinternal;-><init>()V

    .line 51156
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_19

    .line 51157
    sput-boolean v5, Lo/length;->b:Z

    .line 51136
    :cond_19
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$walletinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$walletinternal;-><init>()V

    .line 51158
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_1a

    .line 51159
    sput-boolean v5, Lo/length;->b:Z

    .line 51149
    :cond_1a
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$walletinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$walletinternal;-><init>()V

    .line 51160
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_1b

    .line 51161
    sput-boolean v5, Lo/length;->b:Z

    .line 51129
    :cond_1b
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$c2cinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$c2cinternal;-><init>()V

    .line 51162
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_1c

    .line 51163
    sput-boolean v5, Lo/length;->b:Z

    .line 51153
    :cond_1c
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$c2cinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$c2cinternal;-><init>()V

    .line 51164
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_1d

    .line 51165
    sput-boolean v5, Lo/length;->b:Z

    .line 51133
    :cond_1d
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$web3buw;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$web3buw;-><init>()V

    .line 51166
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_1e

    .line 51167
    sput-boolean v5, Lo/length;->b:Z

    .line 51146
    :cond_1e
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$web3internal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$web3internal;-><init>()V

    .line 51168
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_1f

    .line 51169
    sput-boolean v5, Lo/length;->b:Z

    .line 51148
    :cond_1f
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$web3internal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$web3internal;-><init>()V

    .line 51170
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_20

    .line 51171
    sput-boolean v5, Lo/length;->b:Z

    .line 51161
    :cond_20
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$web3internal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$web3internal;-><init>()V

    .line 51172
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_21

    .line 51173
    sput-boolean v5, Lo/length;->b:Z

    .line 51141
    :cond_21
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizdemotrading;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizdemotrading;-><init>()V

    .line 51174
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_22

    .line 51175
    sput-boolean v5, Lo/length;->b:Z

    .line 51165
    :cond_22
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizdemotrading;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizdemotrading;-><init>()V

    .line 51176
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_23

    .line 51177
    sput-boolean v5, Lo/length;->b:Z

    .line 51145
    :cond_23
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$kycinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$kycinternal;-><init>()V

    .line 51178
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_24

    .line 51179
    sput-boolean v5, Lo/length;->b:Z

    .line 51169
    :cond_24
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$kycinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$kycinternal;-><init>()V

    .line 51180
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_25

    .line 51181
    sput-boolean v5, Lo/length;->b:Z

    .line 51149
    :cond_25
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizmarketdetail;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizmarketdetail;-><init>()V

    .line 51182
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_26

    .line 51183
    sput-boolean v5, Lo/length;->b:Z

    .line 51173
    :cond_26
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizmarketdetail;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizmarketdetail;-><init>()V

    .line 51184
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_27

    .line 51185
    sput-boolean v5, Lo/length;->b:Z

    .line 51153
    :cond_27
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$launcherinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$launcherinternal;-><init>()V

    .line 51186
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_28

    .line 51187
    sput-boolean v5, Lo/length;->b:Z

    .line 51166
    :cond_28
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$launcherinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$launcherinternal;-><init>()V

    .line 51188
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_29

    .line 51189
    sput-boolean v5, Lo/length;->b:Z

    .line 51179
    :cond_29
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$launcherinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$launcherinternal;-><init>()V

    .line 51190
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_2a

    .line 51191
    sput-boolean v5, Lo/length;->b:Z

    .line 51159
    :cond_2a
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$convertinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$convertinternal;-><init>()V

    .line 51192
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_2b

    .line 51193
    sput-boolean v5, Lo/length;->b:Z

    .line 51183
    :cond_2b
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$convertinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$convertinternal;-><init>()V

    .line 51194
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_2c

    .line 51195
    sput-boolean v5, Lo/length;->b:Z

    .line 51163
    :cond_2c
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$earninternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$earninternal;-><init>()V

    .line 51196
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_2d

    .line 51197
    sput-boolean v5, Lo/length;->b:Z

    .line 51187
    :cond_2d
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$earninternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$earninternal;-><init>()V

    .line 51198
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_2e

    .line 51199
    sput-boolean v5, Lo/length;->b:Z

    .line 51167
    :cond_2e
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$logininternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$logininternal;-><init>()V

    .line 51200
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_2f

    .line 51201
    sput-boolean v5, Lo/length;->b:Z

    .line 51180
    :cond_2f
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$logininternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$logininternal;-><init>()V

    .line 51202
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_30

    .line 51203
    sput-boolean v5, Lo/length;->b:Z

    .line 51193
    :cond_30
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$logininternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$logininternal;-><init>()V

    .line 51204
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_31

    .line 51205
    sput-boolean v5, Lo/length;->b:Z

    .line 51173
    :cond_31
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$paymentinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$paymentinternal;-><init>()V

    .line 51206
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_32

    .line 51207
    sput-boolean v5, Lo/length;->b:Z

    .line 51186
    :cond_32
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$paymentinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$paymentinternal;-><init>()V

    .line 51208
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_33

    .line 51209
    sput-boolean v5, Lo/length;->b:Z

    .line 51199
    :cond_33
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$paymentinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$paymentinternal;-><init>()V

    .line 51210
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_34

    .line 51211
    sput-boolean v5, Lo/length;->b:Z

    .line 51179
    :cond_34
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$startupinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$startupinternal;-><init>()V

    .line 51212
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_35

    .line 51213
    sput-boolean v5, Lo/length;->b:Z

    .line 51192
    :cond_35
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$startupinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$startupinternal;-><init>()V

    .line 51214
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_36

    .line 51215
    sput-boolean v5, Lo/length;->b:Z

    .line 51205
    :cond_36
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$startupinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$startupinternal;-><init>()V

    .line 51216
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_37

    .line 51217
    sput-boolean v5, Lo/length;->b:Z

    .line 51185
    :cond_37
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$marketdashboardinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$marketdashboardinternal;-><init>()V

    .line 51218
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_38

    .line 51219
    sput-boolean v5, Lo/length;->b:Z

    .line 51209
    :cond_38
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$marketdashboardinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$marketdashboardinternal;-><init>()V

    .line 51220
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_39

    .line 51221
    sput-boolean v5, Lo/length;->b:Z

    .line 51189
    :cond_39
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizum;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizum;-><init>()V

    .line 51222
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_3a

    .line 51223
    sput-boolean v5, Lo/length;->b:Z

    .line 51213
    :cond_3a
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizum;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizum;-><init>()V

    .line 51224
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_3b

    .line 51225
    sput-boolean v5, Lo/length;->b:Z

    .line 51193
    :cond_3b
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizstrategy;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizstrategy;-><init>()V

    .line 51226
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_3c

    .line 51227
    sput-boolean v5, Lo/length;->b:Z

    .line 51217
    :cond_3c
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizstrategy;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizstrategy;-><init>()V

    .line 51228
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_3d

    .line 51229
    sput-boolean v5, Lo/length;->b:Z

    .line 51197
    :cond_3d
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizevents;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizevents;-><init>()V

    .line 51230
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_3e

    .line 51231
    sput-boolean v5, Lo/length;->b:Z

    .line 51221
    :cond_3e
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizevents;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizevents;-><init>()V

    .line 51232
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_3f

    .line 51233
    sput-boolean v5, Lo/length;->b:Z

    .line 51201
    :cond_3f
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$financebizleaderboard;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$financebizleaderboard;-><init>()V

    .line 51234
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_40

    .line 51235
    sput-boolean v5, Lo/length;->b:Z

    .line 51214
    :cond_40
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizleaderboard;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizleaderboard;-><init>()V

    .line 51236
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_41

    .line 51237
    sput-boolean v5, Lo/length;->b:Z

    .line 51227
    :cond_41
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizleaderboard;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizleaderboard;-><init>()V

    .line 51238
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_42

    .line 51239
    sput-boolean v5, Lo/length;->b:Z

    .line 51207
    :cond_42
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$financebizvoptions;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$financebizvoptions;-><init>()V

    .line 51240
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_43

    .line 51241
    sput-boolean v5, Lo/length;->b:Z

    .line 51220
    :cond_43
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizvoptions;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizvoptions;-><init>()V

    .line 51242
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_44

    .line 51243
    sput-boolean v5, Lo/length;->b:Z

    .line 51233
    :cond_44
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizvoptions;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizvoptions;-><init>()V

    .line 51244
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_45

    .line 51245
    sput-boolean v5, Lo/length;->b:Z

    .line 51213
    :cond_45
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$financebizcopytrading;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$financebizcopytrading;-><init>()V

    .line 51246
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_46

    .line 51247
    sput-boolean v5, Lo/length;->b:Z

    .line 51226
    :cond_46
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizcopytrading;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizcopytrading;-><init>()V

    .line 51248
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_47

    .line 51249
    sput-boolean v5, Lo/length;->b:Z

    .line 51239
    :cond_47
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizcopytrading;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizcopytrading;-><init>()V

    .line 51250
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_48

    .line 51251
    sput-boolean v5, Lo/length;->b:Z

    .line 51219
    :cond_48
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$financebizfuturescommon;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$financebizfuturescommon;-><init>()V

    .line 51252
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_49

    .line 51253
    sput-boolean v5, Lo/length;->b:Z

    .line 51232
    :cond_49
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizfuturescommon;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizfuturescommon;-><init>()V

    .line 51254
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_4a

    .line 51255
    sput-boolean v5, Lo/length;->b:Z

    .line 51245
    :cond_4a
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizfuturescommon;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizfuturescommon;-><init>()V

    .line 51256
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_4b

    .line 51257
    sput-boolean v5, Lo/length;->b:Z

    .line 51225
    :cond_4b
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$margininternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$margininternal;-><init>()V

    .line 51258
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_4c

    .line 51259
    sput-boolean v5, Lo/length;->b:Z

    .line 51238
    :cond_4c
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$margininternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$margininternal;-><init>()V

    .line 51260
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_4d

    .line 51261
    sput-boolean v5, Lo/length;->b:Z

    .line 51251
    :cond_4d
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$margininternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$margininternal;-><init>()V

    .line 51262
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_4e

    .line 51263
    sput-boolean v5, Lo/length;->b:Z

    .line 51231
    :cond_4e
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizspot;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizspot;-><init>()V

    .line 51264
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_4f

    .line 51265
    sput-boolean v5, Lo/length;->b:Z

    .line 51255
    :cond_4f
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizspot;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizspot;-><init>()V

    .line 51266
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_50

    .line 51267
    sput-boolean v5, Lo/length;->b:Z

    .line 51235
    :cond_50
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$walletwithdrawalinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$walletwithdrawalinternal;-><init>()V

    .line 51268
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_51

    .line 51269
    sput-boolean v5, Lo/length;->b:Z

    .line 51259
    :cond_51
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$walletwithdrawalinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$walletwithdrawalinternal;-><init>()V

    .line 51270
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_52

    .line 51271
    sput-boolean v5, Lo/length;->b:Z

    .line 51239
    :cond_52
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizcm;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizcm;-><init>()V

    .line 51272
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_53

    .line 51273
    sput-boolean v5, Lo/length;->b:Z

    .line 51263
    :cond_53
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizcm;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizcm;-><init>()V

    .line 51274
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_54

    .line 51275
    sput-boolean v5, Lo/length;->b:Z

    .line 51243
    :cond_54
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$financebizw3w;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$financebizw3w;-><init>()V

    .line 51276
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_55

    .line 51277
    sput-boolean v5, Lo/length;->b:Z

    .line 51256
    :cond_55
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizw3w;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizw3w;-><init>()V

    .line 51278
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_56

    .line 51279
    sput-boolean v5, Lo/length;->b:Z

    .line 51269
    :cond_56
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizw3w;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizw3w;-><init>()V

    .line 51280
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_57

    .line 51281
    sput-boolean v5, Lo/length;->b:Z

    .line 51249
    :cond_57
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$financelibcommonui;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$financelibcommonui;-><init>()V

    .line 51282
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_58

    .line 51283
    sput-boolean v5, Lo/length;->b:Z

    .line 51262
    :cond_58
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financelibcommonui;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financelibcommonui;-><init>()V

    .line 51284
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_59

    .line 51285
    sput-boolean v5, Lo/length;->b:Z

    .line 51275
    :cond_59
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financelibcommonui;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financelibcommonui;-><init>()V

    .line 51286
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_5a

    .line 51287
    sput-boolean v5, Lo/length;->b:Z

    .line 51255
    :cond_5a
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$hybridinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$hybridinternal;-><init>()V

    .line 51288
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_5b

    .line 51289
    sput-boolean v5, Lo/length;->b:Z

    .line 51279
    :cond_5b
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$hybridinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$hybridinternal;-><init>()V

    .line 51290
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_5c

    .line 51291
    sput-boolean v5, Lo/length;->b:Z

    .line 51259
    :cond_5c
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$2fainternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$2fainternal;-><init>()V

    .line 51292
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_5d

    .line 51293
    sput-boolean v5, Lo/length;->b:Z

    .line 51283
    :cond_5d
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$2fainternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$2fainternal;-><init>()V

    .line 51294
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_5e

    .line 51295
    sput-boolean v5, Lo/length;->b:Z

    .line 51263
    :cond_5e
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$ocbsinternallite;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$ocbsinternallite;-><init>()V

    .line 51296
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_5f

    .line 51297
    sput-boolean v5, Lo/length;->b:Z

    .line 51287
    :cond_5f
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$ocbsinternallite;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$ocbsinternallite;-><init>()V

    .line 51298
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_60

    .line 51299
    sput-boolean v5, Lo/length;->b:Z

    .line 51267
    :cond_60
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$c2cpass;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$c2cpass;-><init>()V

    .line 51300
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_61

    .line 51301
    sput-boolean v5, Lo/length;->b:Z

    .line 51291
    :cond_61
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$c2cpass;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$c2cpass;-><init>()V

    .line 51302
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_62

    .line 51303
    sput-boolean v5, Lo/length;->b:Z

    .line 51271
    :cond_62
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$depositinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$depositinternal;-><init>()V

    .line 51304
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_63

    .line 51305
    sput-boolean v5, Lo/length;->b:Z

    .line 51295
    :cond_63
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$depositinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$depositinternal;-><init>()V

    .line 51306
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_64

    .line 51307
    sput-boolean v5, Lo/length;->b:Z

    .line 51275
    :cond_64
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizcommon;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$financebizcommon;-><init>()V

    .line 51308
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_65

    .line 51309
    sput-boolean v5, Lo/length;->b:Z

    .line 51299
    :cond_65
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizcommon;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$financebizcommon;-><init>()V

    .line 51310
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_66

    .line 51311
    sput-boolean v5, Lo/length;->b:Z

    .line 51279
    :cond_66
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$fiatpaymentsdk;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$fiatpaymentsdk;-><init>()V

    .line 51312
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_67

    .line 51313
    sput-boolean v5, Lo/length;->b:Z

    .line 51303
    :cond_67
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$fiatpaymentsdk;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$fiatpaymentsdk;-><init>()V

    .line 51314
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_68

    .line 51315
    sput-boolean v5, Lo/length;->b:Z

    .line 51283
    :cond_68
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$ocbsinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$ocbsinternal;-><init>()V

    .line 51316
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_69

    .line 51317
    sput-boolean v5, Lo/length;->b:Z

    .line 51307
    :cond_69
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$ocbsinternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$ocbsinternal;-><init>()V

    .line 51318
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_6a

    .line 51319
    sput-boolean v5, Lo/length;->b:Z

    .line 51287
    :cond_6a
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$openoauth;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$openoauth;-><init>()V

    .line 51320
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_6b

    .line 51321
    sput-boolean v5, Lo/length;->b:Z

    .line 51311
    :cond_6b
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$openoauth;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$openoauth;-><init>()V

    .line 51322
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_6c

    .line 51323
    sput-boolean v5, Lo/length;->b:Z

    .line 51291
    :cond_6c
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$qrscaninternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$qrscaninternal;-><init>()V

    .line 51324
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_6d

    .line 51325
    sput-boolean v5, Lo/length;->b:Z

    .line 51315
    :cond_6d
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$qrscaninternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$qrscaninternal;-><init>()V

    .line 51326
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_6e

    .line 51327
    sput-boolean v5, Lo/length;->b:Z

    .line 51295
    :cond_6e
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$contentshare;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$contentshare;-><init>()V

    .line 51328
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_6f

    .line 51329
    sput-boolean v5, Lo/length;->b:Z

    .line 51319
    :cond_6f
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$contentshare;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$contentshare;-><init>()V

    .line 51330
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_70

    .line 51331
    sput-boolean v5, Lo/length;->b:Z

    .line 51299
    :cond_70
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$libshare;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$libshare;-><init>()V

    .line 51332
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_71

    .line 51333
    sput-boolean v5, Lo/length;->b:Z

    .line 51323
    :cond_71
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$libshare;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$libshare;-><init>()V

    .line 51334
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_72

    .line 51335
    sput-boolean v5, Lo/length;->b:Z

    .line 51303
    :cond_72
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$camerainternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$camerainternal;-><init>()V

    .line 51336
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_73

    .line 51337
    sput-boolean v5, Lo/length;->b:Z

    .line 51327
    :cond_73
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$camerainternal;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$camerainternal;-><init>()V

    .line 51338
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_74

    .line 51339
    sput-boolean v5, Lo/length;->b:Z

    .line 51307
    :cond_74
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$libdynamiclayout;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$libdynamiclayout;-><init>()V

    .line 51340
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_75

    .line 51341
    sput-boolean v5, Lo/length;->b:Z

    .line 51320
    :cond_75
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$libdynamiclayout;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$libdynamiclayout;-><init>()V

    .line 51342
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_76

    .line 51343
    sput-boolean v5, Lo/length;->b:Z

    .line 51333
    :cond_76
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$libdynamiclayout;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$libdynamiclayout;-><init>()V

    .line 51344
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_77

    .line 51345
    sput-boolean v5, Lo/length;->b:Z

    .line 51313
    :cond_77
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$libprewarm;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Interceptors$$libprewarm;-><init>()V

    .line 51346
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_78

    .line 51347
    sput-boolean v5, Lo/length;->b:Z

    .line 51326
    :cond_78
    sget-object v4, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$arouterapi;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$arouterapi;-><init>()V

    .line 51348
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_79

    .line 51349
    sput-boolean v5, Lo/length;->b:Z

    .line 51339
    :cond_79
    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    .line 9081
    new-instance v3, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$arouterapi;

    invoke-direct {v3}, Lcom/alibaba/android/arouter/routes/ARouter$$Root$$arouterapi;-><init>()V

    .line 51350
    sget-boolean v4, Lo/length;->b:Z

    if-nez v4, :cond_7a

    .line 51351
    sput-boolean v5, Lo/length;->b:Z

    .line 51319
    :cond_7a
    sget-object v4, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    .line 162
    sget-boolean v3, Lo/length;->b:Z

    if-eqz v3, :cond_7b

    .line 163
    sget-object p0, Lo/getWrappedMetadataBytes;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v3, "ARouter::"

    const-string v4, "Load router map by arouter-auto-register plugin."

    invoke-interface {p0, v3, v4}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 168
    :cond_7b
    invoke-static {}, Lo/getWrappedMetadataBytes;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7d

    .line 51230
    invoke-static {p0}, Lo/PlaybackException;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_7d

    .line 51232
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 51233
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 51235
    const-string v7, "SP_AROUTER_CACHE"

    invoke-static {p0, v7, p1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 51236
    const-string v8, "LAST_VERSION_NAME"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7c

    const-string v8, "LAST_VERSION_CODE"

    const/4 v9, -0x1

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v3, v7, :cond_7c

    .line 178
    sget-object v3, Lo/getWrappedMetadataBytes;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v6, "ARouter::"

    const-string v7, "Load router map from cache."

    invoke-interface {v3, v6, v7}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v3, "SP_AROUTER_CACHE"

    invoke-static {p0, v3, p1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    const-string v7, "ROUTER_MAP"

    invoke-interface {p0, v7, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 51238
    :cond_7c
    sput-object v6, Lo/PlaybackException;->e:Ljava/lang/String;

    .line 51239
    sput v3, Lo/PlaybackException;->c:I

    .line 169
    :cond_7d
    sget-object v3, Lo/getWrappedMetadataBytes;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v6, "ARouter::"

    const-string v7, "Run with debug mode or new install, rebuild router map."

    invoke-interface {v3, v6, v7}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v3, Lo/length;->a:Landroid/content/Context;

    const-string v6, "com.alibaba.android.arouter.routes"

    invoke-static {v3, v6}, Lo/ParserException;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 172
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7e

    .line 173
    const-string v3, "SP_AROUTER_CACHE"

    invoke-static {p0, v3, p1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v7, "ROUTER_MAP"

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51252
    :cond_7e
    sget-object v3, Lo/PlaybackException;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7f

    sget v3, Lo/PlaybackException;->c:I

    if-eqz v3, :cond_7f

    .line 51253
    const-string v3, "SP_AROUTER_CACHE"

    invoke-static {p0, v3, p1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 51254
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "LAST_VERSION_NAME"

    sget-object v7, Lo/PlaybackException;->e:Ljava/lang/String;

    invoke-interface {p0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "LAST_VERSION_CODE"

    sget v7, Lo/PlaybackException;->c:I

    invoke-interface {p0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    :cond_7f
    :goto_0
    sget-object p0, Lo/getWrappedMetadataBytes;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Find router map finished, map size = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", cost "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ARouter::"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 185
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 186
    const-string v6, "com.alibaba.android.arouter.routes.ARouter$$Root"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 188
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;

    sget-object v6, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v6}, Lcom/alibaba/android/arouter/facade/template/IRouteRoot;->loadInto(Ljava/util/Map;)V

    goto :goto_1

    .line 189
    :cond_81
    const-string v6, "com.alibaba.android.arouter.routes.ARouter$$Interceptors"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_82

    .line 191
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;

    sget-object v6, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3, v6}, Lcom/alibaba/android/arouter/facade/template/IInterceptorGroup;->loadInto(Ljava/util/Map;)V

    goto :goto_1

    .line 192
    :cond_82
    const-string v6, "com.alibaba.android.arouter.routes.ARouter$$Providers"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_80

    .line 194
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;

    sget-object v6, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v3, v6}, Lcom/alibaba/android/arouter/facade/template/IProviderGroup;->loadInto(Ljava/util/Map;)V

    goto :goto_1

    .line 199
    :cond_83
    :goto_2
    sget-object p0, Lo/getWrappedMetadataBytes;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load root element finished, cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ARouter::"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object p0, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_84

    .line 202
    sget-object p0, Lo/getWrappedMetadataBytes;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v1, "ARouter::"

    const-string v2, "No mapping files were found, check your configuration please!"

    invoke-interface {p0, v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_84
    invoke-static {}, Lo/getWrappedMetadataBytes;->b()Z

    move-result p0

    if-eqz p0, :cond_85

    .line 206
    sget-object p0, Lo/getWrappedMetadataBytes;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sget-object v3, Lo/getWrappedMetadataFormat;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    sget-object v4, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v6, v2

    const-string p1, "ARouter::"

    const-string v2, "LogisticsCenter has already been loaded, GroupIndex[%d], InterceptorIndex[%d], ProviderIndex[%d]"

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :cond_85
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 209
    :try_start_2
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ARouter::ARouter init logistics center exception! ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Z)V
    .locals 0

    .line 64
    sput-boolean p0, Lo/length;->c:Z

    return-void
.end method

.method public static c(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 15

    const-class v0, Lo/length;

    monitor-enter v0

    if-eqz p0, :cond_19

    .line 252
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1068
    sget-boolean v2, Lo/length;->c:Z

    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2232
    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2233
    sget-object v3, Lo/getWrappedMetadataFormat;->g:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 2236
    :cond_0
    sget-object v2, Lo/getWrappedMetadataFormat;->g:Ljava/util/Map;

    .line 2239
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_5

    .line 255
    sget-object v1, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_4

    .line 260
    :try_start_1
    invoke-static {}, Lo/getWrappedMetadataBytes;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    sget-object v1, Lo/getWrappedMetadataBytes;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v4

    aput-object v8, v9, v5

    const-string v7, "ARouter::"

    const-string v8, "The group [%s] starts loading, trigger by [%s]"

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Lcom/alibaba/android/arouter/facade/template/ILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    move-result-object v1

    const-class v6, Lo/length;

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3385
    :try_start_2
    sget-object v7, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3388
    sget-object v7, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/arouter/facade/template/IRouteGroup;

    sget-object v7, Lo/getWrappedMetadataFormat;->g:Ljava/util/Map;

    invoke-interface {v3, v7}, Lcom/alibaba/android/arouter/facade/template/IRouteGroup;->loadInto(Ljava/util/Map;)V

    .line 3389
    sget-object v3, Lo/getWrappedMetadataFormat;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3396
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 266
    invoke-static {}, Lo/getWrappedMetadataBytes;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 267
    sget-object v1, Lo/getWrappedMetadataBytes;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v7, v2, v5

    const-string v4, "ARouter::"

    const-string v5, "The group [%s] has already been loaded, trigger by [%s]"

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    :cond_3
    :try_start_4
    invoke-static {p0}, Lo/length;->c(Lcom/alibaba/android/arouter/facade/Postcard;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    .line 3396
    :try_start_5
    monitor-exit v6

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p0

    .line 270
    :try_start_6
    new-instance v1, Lcom/alibaba/android/arouter/exception/HandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ARouter::Fatal exception when loading group meta. ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :cond_4
    new-instance v1, Lcom/alibaba/android/arouter/exception/NoRouteFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ARouter::There is no route match the path ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], in group ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/alibaba/android/arouter/exception/NoRouteFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 276
    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setDestination(Ljava/lang/Class;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 277
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setType(Lcom/alibaba/android/arouter/facade/enums/RouteType;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 278
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPriority()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setPriority(I)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 279
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getExtra()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setExtra(I)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 281
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 283
    invoke-static {v6}, Lo/StreamKey1;->e(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v7

    .line 284
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getParamsType()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 5036
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    :goto_1
    xor-int/2addr v9, v5

    if-eqz v9, :cond_14

    .line 288
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 291
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 292
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v12, :cond_7

    .line 7019
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_7

    if-eqz v10, :cond_7

    .line 8019
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v13, :cond_7

    if-eqz v11, :cond_12

    .line 6346
    :try_start_7
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v14, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->BOOLEAN:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_8

    .line 6347
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {p0, v12, v10}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_2

    .line 6348
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v14, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->BYTE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_9

    .line 6349
    invoke-static {v10}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v10

    invoke-virtual {p0, v12, v10}, Lcom/alibaba/android/arouter/facade/Postcard;->withByte(Ljava/lang/String;B)Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_2

    .line 6350
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v14, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->SHORT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_a

    .line 6351
    invoke-static {v10}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v10

    invoke-virtual {p0, v12, v10}, Lcom/alibaba/android/arouter/facade/Postcard;->withShort(Ljava/lang/String;S)Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_2

    .line 6352
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v14, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->INT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_b

    .line 6353
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p0, v12, v10}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_2

    .line 6354
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v14, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->LONG:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_c

    .line 6355
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {p0, v12, v10, v11}, Lcom/alibaba/android/arouter/facade/Postcard;->withLong(Ljava/lang/String;J)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_2

    .line 6356
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v14, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->FLOAT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_d

    .line 6357
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {p0, v12, v10}, Lcom/alibaba/android/arouter/facade/Postcard;->withFloat(Ljava/lang/String;F)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_2

    .line 6358
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v14, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->DOUBLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_e

    .line 6359
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {p0, v12, v10, v11}, Lcom/alibaba/android/arouter/facade/Postcard;->withDouble(Ljava/lang/String;D)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_2

    .line 6360
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v14, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->STRING:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_f

    .line 6361
    invoke-virtual {p0, v12, v10}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_2

    .line 6362
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v14, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->PARCELABLE:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-ne v13, v14, :cond_10

    goto/16 :goto_2

    .line 6364
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v13, Lcom/alibaba/android/arouter/facade/enums/TypeKind;->OBJECT:Lcom/alibaba/android/arouter/facade/enums/TypeKind;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-ne v11, v13, :cond_11

    .line 6365
    invoke-virtual {p0, v12, v10}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_2

    .line 6367
    :cond_11
    invoke-virtual {p0, v12, v10}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_2

    .line 6370
    :cond_12
    invoke-virtual {p0, v12, v10}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v10

    .line 6373
    :try_start_8
    sget-object v11, Lo/getWrappedMetadataBytes;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "LogisticsCenter setValue failed! "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "ARouter::"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 296
    :cond_13
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "wmHzgD4lOj5o4241"

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 300
    :cond_14
    const-string v4, "NTeRQWvye18AkPd6G"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 303
    :cond_15
    sget-object v4, Lo/length$2;->c:[I

    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v5, :cond_16

    if-ne v4, v2, :cond_18

    .line 324
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->greenChannel()Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_4

    .line 306
    :cond_16
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object v1

    .line 307
    sget-object v2, Lo/getWrappedMetadataFormat;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/arouter/facade/template/IProvider;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v2, :cond_17

    .line 311
    :try_start_9
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/arouter/facade/template/IProvider;

    .line 312
    sget-object v3, Lo/length;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/alibaba/android/arouter/facade/template/IProvider;->init(Landroid/content/Context;)V

    .line 313
    sget-object v3, Lo/getWrappedMetadataFormat;->e:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catch_1
    move-exception p0

    .line 316
    :try_start_a
    sget-object v1, Lo/getWrappedMetadataBytes;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v2, "ARouter::"

    const-string v3, "Init provider failed!"

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    new-instance p0, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v1, "Init provider failed!"

    invoke-direct {p0, v1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 320
    :cond_17
    :goto_3
    invoke-virtual {p0, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->setProvider(Lcom/alibaba/android/arouter/facade/template/IProvider;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 321
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->greenChannel()Lcom/alibaba/android/arouter/facade/Postcard;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 329
    :cond_18
    :goto_4
    monitor-exit v0

    return-void

    .line 249
    :cond_19
    :try_start_b
    new-instance p0, Lcom/alibaba/android/arouter/exception/NoRouteFoundException;

    const-string v1, "ARouter::No postcard!"

    invoke-direct {p0, v1}, Lcom/alibaba/android/arouter/exception/NoRouteFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 2

    .line 220
    sget-object v0, Lo/getWrappedMetadataFormat;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 225
    :cond_0
    new-instance v0, Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
