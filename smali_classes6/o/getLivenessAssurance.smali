.class public final Lo/getLivenessAssurance;
.super Lo/WithdrawFiatListViewModelupdateAssets1;
.source "SourceFile"


# instance fields
.field a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field final e:Lkotlin/Lazy;

.field private g:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/WithdrawFiatListViewModelupdateAssets1;-><init>()V

    .line 33
    new-instance v0, Lo/getPromptBackgroundColor;

    invoke-direct {v0, p0}, Lo/getPromptBackgroundColor;-><init>(Lo/getLivenessAssurance;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getLivenessAssurance;->d:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lo/getHeaderBackgroundColor;

    invoke-direct {v0, p0}, Lo/getHeaderBackgroundColor;-><init>(Lo/getLivenessAssurance;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getLivenessAssurance;->e:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lo/getPromptRoundedCorners;

    invoke-direct {v0, p0}, Lo/getPromptRoundedCorners;-><init>(Lo/getLivenessAssurance;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getLivenessAssurance;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2017
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 3013
    iput-object p1, p0, Lo/WithdrawFiatListViewModelupdateAssets1;->b:Lcom/google/gson/Gson;

    .line 39
    iput-object p2, p0, Lo/getLivenessAssurance;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 4047
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 4048
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5947
    move-object v0, p1

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 5948
    const-string v0, "timeout"

    const-wide/16 v1, 0xf

    invoke-static {v0, v1, v2, p2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p2

    iput p2, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 4049
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6974
    invoke-static {v0, v1, v2, p2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p2

    iput p2, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 4050
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8002
    invoke-static {v0, v1, v2, p2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p2

    iput p2, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    const-wide/32 v1, 0xea60

    .line 4051
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8922
    invoke-static {v0, v1, v2, p2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p2

    iput p2, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->b:I

    const/4 p2, 0x1

    .line 9619
    iput-boolean p2, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->u:Z

    .line 4053
    sget-object p2, Lo/getScanningPrompts;->DropdropElements2:Lo/getScanningPrompts$DropdropElements2;

    invoke-static {}, Lo/getScanningPrompts$DropdropElements2;->a()Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    move-result-object p2

    .line 10597
    iput-object p2, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->k:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    .line 4054
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "https://www.servicesbinance.com/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lo/IProovOptionsFont;

    const-string p4, "referer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 11026
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 4054
    invoke-direct {p3, p2}, Lo/IProovOptionsFont;-><init>(Ljava/util/Map;)V

    check-cast p3, Lokhttp3/Interceptor;

    .line 12558
    iget-object p2, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4055
    iget-object p2, p0, Lo/getLivenessAssurance;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_0

    .line 13037
    const-string p3, "mpThirdPartyHttpInterceptorComponent"

    invoke-interface {p2, p3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Sign;

    if-eqz p2, :cond_0

    .line 4056
    check-cast p2, Lokhttp3/Interceptor;

    .line 14558
    iget-object p3, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4058
    :cond_0
    sget-object p2, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-static {}, Lo/Qr;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4059
    new-instance p2, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {p2}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    check-cast p2, Lokhttp3/Interceptor;

    .line 15573
    iget-object p3, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->q:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4047
    :cond_1
    iput-object p1, p0, Lo/getLivenessAssurance;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    return-void
.end method
