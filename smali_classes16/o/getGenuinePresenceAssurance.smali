.class public final synthetic Lo/getGenuinePresenceAssurance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PrivateInfoActivityinitMaskContent411;


# instance fields
.field private synthetic a:Ljava/lang/Long;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/getLivenessAssurance;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lokhttp3/RequestBody;

.field private synthetic i:Lkotlin/jvm/functions/Function1;

.field private synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/getLivenessAssurance;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGenuinePresenceAssurance;->c:Lo/getLivenessAssurance;

    iput-object p2, p0, Lo/getGenuinePresenceAssurance;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getGenuinePresenceAssurance;->e:Lokhttp3/RequestBody;

    iput-object p4, p0, Lo/getGenuinePresenceAssurance;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/getGenuinePresenceAssurance;->a:Ljava/lang/Long;

    iput-object p6, p0, Lo/getGenuinePresenceAssurance;->i:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/getGenuinePresenceAssurance;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lo/PrivateInfoActivityinitMaskContent21;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getGenuinePresenceAssurance;->c:Lo/getLivenessAssurance;

    iget-object v1, p0, Lo/getGenuinePresenceAssurance;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/getGenuinePresenceAssurance;->e:Lokhttp3/RequestBody;

    iget-object v3, p0, Lo/getGenuinePresenceAssurance;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/getGenuinePresenceAssurance;->a:Ljava/lang/Long;

    iget-object v5, p0, Lo/getGenuinePresenceAssurance;->i:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/getGenuinePresenceAssurance;->j:Ljava/util/Map;

    .line 3120
    const-string v7, "GET"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3121
    const-string v7, "HEAD"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3122
    const-string v7, "POST"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3123
    const-string v7, "PUT"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3124
    const-string v7, "OPTIONS"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3125
    const-string v7, "DELETE"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2087
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "method:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not support"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lo/PrivateInfoActivityinitMaskContent21;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2090
    :cond_0
    new-instance v7, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v7}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    if-eqz v6, :cond_1

    .line 2137
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 2092
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 4259
    move-object v10, v7

    check-cast v10, Lokhttp3/Headers$DropdropElements2;

    .line 4260
    sget-object v10, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v10, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 4261
    sget-object v10, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v10, v8, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 4262
    invoke-virtual {v7, v9, v8}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_0

    .line 5359
    :cond_1
    iget-object v6, v7, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x0

    .line 5461
    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 5359
    new-instance v7, Lokhttp3/Headers;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2096
    new-instance v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v6}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 6219
    move-object v8, v6

    check-cast v8, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 7137
    new-instance v8, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v8}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 8225
    iget-object v9, v8, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 7138
    check-cast v9, Ljava/util/Collection;

    iget-object v7, v7, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6220
    iput-object v8, v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 2098
    invoke-virtual {v6, v1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v1

    .line 2099
    invoke-virtual {v1, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v1

    .line 2100
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    .line 9033
    iget-object v0, v0, Lo/getLivenessAssurance;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 2101
    invoke-virtual {v0, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v4, :cond_2

    .line 2103
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2104
    invoke-interface {v0}, Lokhttp3/Call;->i()Lo/getTy;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Lo/getTy;->c(JLjava/util/concurrent/TimeUnit;)Lo/getTy;

    :cond_2
    if-eqz v5, :cond_3

    .line 2106
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    :cond_3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2109
    invoke-interface {v0}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object v0

    .line 2108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2111
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lokhttp3/Response;

    .line 2112
    invoke-interface {p1, v1}, Lo/PrivateInfoActivityinitMaskContent21;->d(Ljava/lang/Object;)V

    .line 2114
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2115
    invoke-interface {p1, v0}, Lo/PrivateInfoActivityinitMaskContent21;->b(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
