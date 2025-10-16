.class public Lo/Id3Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo/GeobFrame1;

.field public b:Lo/parseId3v2point4TimestampFrameForDate;

.field c:Lo/TextInformationFrame1;

.field public d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field public final e:Lkotlin/Lazy;

.field private g:Lo/BundleType;

.field private final j:Lo/CheckBoxPreference;


# direct methods
.method public constructor <init>(Lo/TextInformationFrame1;Lo/CheckBoxPreference;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lo/Id3Frame;->j:Lo/CheckBoxPreference;

    .line 25
    iput-object p1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 27
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/PrivFrame;

    invoke-direct {p2, p0}, Lo/PrivFrame;-><init>(Lo/Id3Frame;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/Id3Frame;->e:Lkotlin/Lazy;

    .line 4027
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/Gson;

    .line 5056
    iget-object p1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 6038
    iget-object p1, p1, Lo/TextInformationFrame1;->d:Lo/GeobFrame1;

    .line 7033
    iput-object p1, p0, Lo/Id3Frame;->a:Lo/GeobFrame1;

    .line 2043
    invoke-direct {p0}, Lo/Id3Frame;->a()V

    .line 2044
    invoke-direct {p0}, Lo/Id3Frame;->i()V

    .line 8130
    iget-object p1, p0, Lo/Id3Frame;->g:Lo/BundleType;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-class p2, Lo/parseId3v2point4TimestampFrameForDate;

    invoke-virtual {p1, p2}, Lo/BundleType;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/parseId3v2point4TimestampFrameForDate;

    iput-object p1, p0, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 65
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 68
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 15027
    iget-object v1, v1, Lo/TextInformationFrame1;->i:Lkotlin/Pair;

    const-wide/16 v2, 0xf

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 69
    :goto_0
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 16027
    iget-object v1, v1, Lo/TextInformationFrame1;->i:Lkotlin/Pair;

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/TimeUnit;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17947
    :cond_2
    move-object v6, v0

    check-cast v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 17948
    const-string v6, "timeout"

    invoke-static {v6, v4, v5, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 72
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 18028
    iget-object v1, v1, Lo/TextInformationFrame1;->r:Lkotlin/Pair;

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    move-wide v4, v2

    .line 73
    :goto_1
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 19028
    iget-object v1, v1, Lo/TextInformationFrame1;->r:Lkotlin/Pair;

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/TimeUnit;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20974
    :cond_5
    invoke-static {v6, v4, v5, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 76
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 21029
    iget-object v1, v1, Lo/TextInformationFrame1;->x:Lkotlin/Pair;

    if-eqz v1, :cond_6

    .line 76
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 77
    :cond_6
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 22029
    iget-object v1, v1, Lo/TextInformationFrame1;->x:Lkotlin/Pair;

    if-eqz v1, :cond_7

    .line 77
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/TimeUnit;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24002
    :cond_8
    invoke-static {v6, v2, v3, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 80
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 24026
    iget-object v1, v1, Lo/TextInformationFrame1;->l:Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 80
    new-instance v2, Lo/parseFromSection;

    invoke-direct {v2, v1}, Lo/parseFromSection;-><init>(Ljava/util/Map;)V

    check-cast v2, Lokhttp3/Interceptor;

    .line 25558
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_9
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 26032
    iget-object v1, v1, Lo/TextInformationFrame1;->m:Ljava/util/ArrayList;

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    .line 27558
    iget-object v3, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    :cond_a
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 28033
    iget-object v1, v1, Lo/TextInformationFrame1;->s:Ljava/util/ArrayList;

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    .line 29573
    iget-object v3, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->q:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 84
    :cond_b
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 30030
    iget-boolean v1, v1, Lo/TextInformationFrame1;->q:Z

    if-eqz v1, :cond_d

    .line 85
    new-instance v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;

    invoke-direct {v1}, Lcom/aquarius/interceptor/HttpLoggingInterceptor;-><init>()V

    .line 86
    sget-object v2, Lcom/aquarius/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/aquarius/interceptor/HttpLoggingInterceptor$Level;

    if-eqz v2, :cond_c

    .line 31129
    iput-object v2, v1, Lcom/aquarius/interceptor/HttpLoggingInterceptor;->e:Lcom/aquarius/interceptor/HttpLoggingInterceptor$Level;

    .line 85
    check-cast v1, Lokhttp3/Interceptor;

    .line 32573
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->q:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31128
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "level == null. Use Level.NONE instead."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_d
    :goto_4
    new-instance v1, Lo/PrivateCommand;

    iget-object v2, p0, Lo/Id3Frame;->j:Lo/CheckBoxPreference;

    invoke-direct {v1, v2}, Lo/PrivateCommand;-><init>(Lo/CheckBoxPreference;)V

    check-cast v1, Lokhttp3/Interceptor;

    .line 33573
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->q:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 34036
    iget-object v1, v1, Lo/TextInformationFrame1;->b:Lo/isCaptured;

    if-eqz v1, :cond_e

    .line 35659
    iput-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->a:Lo/isCaptured;

    .line 92
    :cond_e
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 36037
    iget-object v1, v1, Lo/TextInformationFrame1;->f:Lokhttp3/Dns;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 37668
    iget-object v3, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->o:Lokhttp3/Dns;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 37669
    iput-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->A:Lo/EngineLoadStatus;

    .line 37671
    :cond_f
    iput-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->o:Lokhttp3/Dns;

    .line 93
    :cond_10
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 38035
    iget-object v1, v1, Lo/TextInformationFrame1;->j:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    if-eqz v1, :cond_11

    .line 39597
    iput-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->k:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    .line 94
    :cond_11
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 40043
    iget-object v1, v1, Lo/TextInformationFrame1;->n:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_13

    .line 41891
    iget-object v3, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->l:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 41892
    iput-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->A:Lo/EngineLoadStatus;

    .line 41895
    :cond_12
    iput-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->l:Ljavax/net/ssl/HostnameVerifier;

    :cond_13
    const/4 v1, 0x1

    .line 42619
    iput-boolean v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->u:Z

    .line 44069
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 65
    iput-object v1, p0, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 10027
    iget-object v0, p0, Lo/Id3Frame;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    .line 11056
    iget-object v0, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 12038
    iget-object v0, v0, Lo/TextInformationFrame1;->d:Lo/GeobFrame1;

    .line 13033
    iput-object v0, p0, Lo/Id3Frame;->a:Lo/GeobFrame1;

    .line 43
    invoke-direct {p0}, Lo/Id3Frame;->a()V

    .line 44
    invoke-direct {p0}, Lo/Id3Frame;->i()V

    .line 14130
    iget-object v0, p0, Lo/Id3Frame;->g:Lo/BundleType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-class v1, Lo/parseId3v2point4TimestampFrameForDate;

    invoke-virtual {v0, v1}, Lo/BundleType;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/parseId3v2point4TimestampFrameForDate;

    iput-object v0, p0, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    return-void
.end method

.method private final i()V
    .locals 5

    .line 104
    new-instance v0, Lo/BundleType$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/BundleType$DemoFundsParentComponent;-><init>()V

    .line 105
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 44024
    iget-object v1, v1, Lo/TextInformationFrame1;->e:Ljava/lang/String;

    .line 45553
    const-string v2, "baseUrl == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45554
    invoke-static {v1}, Lo/NezhaAppManagerstart2;->e(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/BundleType$DemoFundsParentComponent;->c(Lo/NezhaAppManagerstart2;)Lo/BundleType$DemoFundsParentComponent;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 46031
    iget-object v1, v1, Lo/TextInformationFrame1;->a:Ljava/util/ArrayList;

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "factory == null"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getN6$DemoFundsParentComponent;

    .line 47628
    iget-object v4, v0, Lo/BundleType$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getN6$DemoFundsParentComponent;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 48044
    iget-object v1, v1, Lo/TextInformationFrame1;->h:Ljava/util/ArrayList;

    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getN7$DropdropElements4;

    .line 49619
    iget-object v4, v0, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getN7$DropdropElements4;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_1
    iget-object v1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 50045
    iget-boolean v1, v1, Lo/TextInformationFrame1;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p0, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    new-instance v4, Lo/UrlLinkFrame;

    check-cast v1, Lokhttp3/Call$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lo/UrlLinkFrame;-><init>(Lokhttp3/Call$DemoFundsParentComponent;)V

    check-cast v4, Lokhttp3/Call$DemoFundsParentComponent;

    .line 51533
    move-object v1, v4

    check-cast v1, Lokhttp3/Call$DemoFundsParentComponent;

    iput-object v4, v0, Lo/BundleType$DemoFundsParentComponent;->b:Lokhttp3/Call$DemoFundsParentComponent;

    goto :goto_3

    .line 117
    :cond_3
    iget-object v1, p0, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 51525
    :cond_4
    const-string v4, "client == null"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call$DemoFundsParentComponent;

    .line 51535
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call$DemoFundsParentComponent;

    iput-object v1, v0, Lo/BundleType$DemoFundsParentComponent;->b:Lokhttp3/Call$DemoFundsParentComponent;

    .line 51070
    :goto_3
    new-instance v1, Lo/setEntryPage;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lo/setEntryPage;-><init>(Lo/setIconUrls;Z)V

    .line 120
    check-cast v1, Lo/getN6$DemoFundsParentComponent;

    .line 51632
    iget-object v2, v0, Lo/BundleType$DemoFundsParentComponent;->e:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Lo/getN6$DemoFundsParentComponent;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {}, Lo/PluginCallData;->b()Lo/PluginCallData;

    move-result-object v1

    check-cast v1, Lo/getN7$DropdropElements4;

    .line 51624
    iget-object v2, v0, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getN7$DropdropElements4;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51033
    iget-object v1, p0, Lo/Id3Frame;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 122
    invoke-static {v1}, Lo/JsErrorData;->a(Lcom/google/gson/Gson;)Lo/JsErrorData;

    move-result-object v1

    check-cast v1, Lo/getN7$DropdropElements4;

    .line 51626
    iget-object v2, v0, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getN7$DropdropElements4;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v0}, Lo/BundleType$DemoFundsParentComponent;->b()Lo/BundleType;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lo/Id3Frame;->g:Lo/BundleType;

    return-void
.end method


# virtual methods
.method protected final b()Lo/GeobFrame1;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Id3Frame;->a:Lo/GeobFrame1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lo/parseId3v2point4TimestampFrameForDate;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/google/gson/Gson;
    .locals 1

    .line 51035
    iget-object v0, p0, Lo/Id3Frame;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final e(Lo/TextInformationFrame1;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lo/Id3Frame;->c:Lo/TextInformationFrame1;

    .line 141
    invoke-direct {p0}, Lo/Id3Frame;->c()V

    return-void
.end method
