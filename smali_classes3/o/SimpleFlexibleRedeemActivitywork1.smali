.class public final Lo/SimpleFlexibleRedeemActivitywork1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final b:Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;


# direct methods
.method public constructor <init>(Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleFlexibleRedeemActivitywork1;->b:Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    .line 17
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 18
    const-class v1, Lo/SimpleFlexibleRedeemSucceedActivityspecialinlinedviewBindingActivity1;

    .line 1059
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->tags:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lo/SimpleFlexibleRedeemSucceedActivityspecialinlinedviewBindingActivity1;

    .line 19
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2

    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    .line 2050
    iget-object v2, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 3041
    iget-object v3, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 4055
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v3, v3, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v5, "host"

    invoke-static {v4, v3, v5}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5029
    iget-object v4, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 6334
    iget-object v4, v4, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 7050
    iget-object v5, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 8029
    iget-object v5, v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 9334
    iget-object v5, v5, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 27
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 28
    :cond_0
    sget-object v6, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const/4 v8, 0x7

    .line 30
    new-array v8, v8, [Lkotlin/Pair;

    const-string v9, ""

    if-nez v3, :cond_1

    move-object v3, v9

    :cond_1
    const-string v10, "headerHost"

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v8, v10

    .line 31
    const-string v3, "requestHost"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v8, v10

    .line 32
    const-string v3, "responseHost"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v8, v5

    .line 10029
    iget-object v3, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 33
    invoke-virtual {v3}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "responsePath"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v8, v5

    if-eqz v1, :cond_2

    .line 11003
    iget-object v3, v1, Lo/SimpleFlexibleRedeemSucceedActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    if-nez v3, :cond_3

    move-object v3, v9

    .line 34
    :cond_3
    const-string v5, "tagHost"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v8, v5

    if-eqz v1, :cond_4

    .line 12003
    iget-object v3, v1, Lo/SimpleFlexibleRedeemSucceedActivityspecialinlinedviewBindingActivity1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, v7

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v3

    .line 35
    :goto_2
    const-string v3, "tagIp"

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v8, v5

    .line 13029
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 36
    invoke-virtual {v0}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "requestPath"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v8, v3

    .line 29
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const v3, 0x927c0

    .line 28
    const-string v5, "HostMismatch"

    invoke-static {v6, v3, v5, v0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 41
    :cond_6
    invoke-static {v4}, Lo/NezhaMPControllerinitRuntime3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    .line 14003
    iget-object v0, v1, Lo/SimpleFlexibleRedeemSucceedActivityspecialinlinedviewBindingActivity1;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, v7

    .line 41
    :goto_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15003
    iget-object v4, v1, Lo/SimpleFlexibleRedeemSucceedActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    .line 47
    :cond_8
    iget-object v0, p0, Lo/SimpleFlexibleRedeemActivitywork1;->b:Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;

    .line 16029
    iget-object v1, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 49
    invoke-virtual {v1}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v1

    .line 17029
    iget-object v2, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18065
    iget-object v3, p1, Lokhttp3/Response;->handshake:Lo/NezhaExtendLibsManagerDownloadFailException;

    if-eqz v3, :cond_9

    .line 19051
    iget-object v3, v3, Lo/NezhaExtendLibsManagerDownloadFailException;->peerCertificates$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 47
    :cond_9
    invoke-interface {v0, v4, v1, v2, v7}, Lo/SimpleFlexibleRedeemActivitysubscribeLiveData1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
