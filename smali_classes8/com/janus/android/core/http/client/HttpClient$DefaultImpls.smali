.class public final Lcom/janus/android/core/http/client/HttpClient$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janus/android/core/http/client/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic get$default(Lcom/janus/android/core/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 36
    invoke-interface {p0}, Lcom/janus/android/core/http/client/HttpClient;->host()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 37
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 34
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/janus/android/core/http/client/HttpClient;->get(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static httpDelegate(Lcom/janus/android/core/http/client/HttpClient;)Lo/onBackInvoked;
    .locals 0

    .line 42
    sget-object p0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object p0

    .line 1062
    iget-boolean p0, p0, Lo/shouldListenForBackCallbacks$DropdropElements1;->j:Z

    if-eqz p0, :cond_0

    .line 42
    sget-object p0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object p0

    .line 2061
    iget-object p0, p0, Lo/shouldListenForBackCallbacks$DropdropElements1;->i:Lo/onBackInvoked;

    if-eqz p0, :cond_0

    .line 43
    sget-object p0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object p0

    .line 3061
    iget-object p0, p0, Lo/shouldListenForBackCallbacks$DropdropElements1;->i:Lo/onBackInvoked;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic post$default(Lcom/janus/android/core/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 28
    invoke-interface {p0}, Lcom/janus/android/core/http/client/HttpClient;->host()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 29
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 30
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/janus/android/core/http/client/HttpClient;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: post"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
