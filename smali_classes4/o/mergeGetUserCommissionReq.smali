.class public final Lo/mergeGetUserCommissionReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/mergeGetUserCommissionReq;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "",
        "b",
        "Z",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/mergeGetUserCommissionReq;

.field private static final a:Ljava/lang/String;

.field private static final b:Z

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/mergeGetUserCommissionReq;

    invoke-direct {v0}, Lo/mergeGetUserCommissionReq;-><init>()V

    sput-object v0, Lo/mergeGetUserCommissionReq;->INSTANCE:Lo/mergeGetUserCommissionReq;

    .line 16
    const-string v0, "smart_host_interceptor_score"

    sput-object v0, Lo/mergeGetUserCommissionReq;->a:Ljava/lang/String;

    .line 17
    const-string v0, "/bapi/fe/janus/stub"

    sput-object v0, Lo/mergeGetUserCommissionReq;->e:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_smart_host_logan_only"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lo/mergeGetUserCommissionReq;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 16

    move-object/from16 v0, p1

    .line 21
    sget-object v1, Lo/setBalanceValuationReq;->INSTANCE:Lo/setBalanceValuationReq;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v1

    const-string v2, "SmartHostInterceptor"

    invoke-static {v2, v1}, Lo/setBalanceValuationReq;->a(Ljava/lang/String;Lokhttp3/Call;)V

    .line 22
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    .line 1029
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 2334
    iget-object v10, v3, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 26
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lo/mergeGetUserCommissionReq;->e:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v5, v12, v13, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    .line 28
    invoke-virtual {v3}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v3

    .line 3030
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 28
    invoke-static {v3, v4}, Lo/getGetBuyAndSellSubSelectorReq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 29
    sget-object v4, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    const/4 v15, 0x1

    xor-int/2addr v3, v15

    invoke-virtual {v4, v10, v3}, Lo/getHttpConfig;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 30
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, v10

    move-object v6, v3

    .line 31
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    sget-object v5, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 34
    const-string v6, "host"

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 35
    const-string v8, "originUrl"

    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 36
    const-string v9, "newUrl"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 37
    const-string v13, "ip"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v15, 0x4

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v7, v15, v12

    const/4 v7, 0x1

    aput-object v8, v15, v7

    const/4 v7, 0x2

    aput-object v9, v15, v7

    const/4 v7, 0x3

    aput-object v13, v15, v7

    .line 33
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v5, v2, v7}, Lo/getJCoreSDKVersionInt;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    .line 41
    sget-object v5, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    sget-object v7, Lo/mergeGetUserCommissionReq;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-boolean v9, Lo/mergeGetUserCommissionReq;->b:Z

    invoke-virtual {v5, v7, v10, v8, v9}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    :cond_0
    sget-object v5, Lo/zaB;->b:Lo/zaB;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v5

    invoke-static {v5}, Lo/zaB;->c(Lokhttp3/Call;)Lo/zaC;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 47
    iput-object v11, v5, Lo/zaC;->M:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    .line 48
    iput-object v3, v5, Lo/zaC;->f:Ljava/lang/String;

    .line 49
    :cond_2
    sget-object v5, Lo/setBalanceValuationReq;->INSTANCE:Lo/setBalanceValuationReq;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v5

    invoke-static {v2, v5}, Lo/setBalanceValuationReq;->b(Ljava/lang/String;Lokhttp3/Call;)V

    .line 4061
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v2, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 51
    invoke-virtual {v2, v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v1

    .line 5198
    move-object v2, v1

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 5199
    iget-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v2, v6, v10}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 53
    const-class v2, Lo/SimpleFlexibleRedeemSucceedActivityspecialinlinedviewBindingActivity1;

    new-instance v4, Lo/SimpleFlexibleRedeemSucceedActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v4, v10, v3}, Lo/SimpleFlexibleRedeemSucceedActivityspecialinlinedviewBindingActivity1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a(Ljava/lang/Class;Ljava/lang/Object;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 56
    :cond_3
    sget-object v3, Lo/setBalanceValuationReq;->INSTANCE:Lo/setBalanceValuationReq;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setBalanceValuationReq;->b(Ljava/lang/String;Lokhttp3/Call;)V

    .line 57
    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
