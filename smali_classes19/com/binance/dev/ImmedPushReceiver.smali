.class public final Lcom/binance/dev/ImmedPushReceiver;
.super Lcom/janus/android/immed/push/JanusImmedMessageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/ImmedPushReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/dev/ImmedPushReceiver;",
        "Lcom/janus/android/immed/push/JanusImmedMessageReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/janus/android/immed/module/JanusPushData;",
        "p1",
        "",
        "b",
        "(Landroid/content/Context;Lcom/janus/android/immed/module/JanusPushData;)V",
        "",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "p2",
        "p3",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/app/PendingIntent;",
        "a",
        "(Landroid/content/Context;Lcom/janus/android/immed/module/JanusPushData;)Landroid/app/PendingIntent;",
        "Ljava/lang/String;",
        "Companion"
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
.field public static final Companion:Lcom/binance/dev/ImmedPushReceiver$Companion;

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/dev/ImmedPushReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/ImmedPushReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/ImmedPushReceiver;->Companion:Lcom/binance/dev/ImmedPushReceiver$Companion;

    .line 35
    const-string v0, "pbPMKr7XeXV2Hb7oZLwDjm"

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/binance/dev/ImmedPushReceiver;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/janus/android/immed/push/JanusImmedMessageReceiver;-><init>()V

    .line 32
    const-string v0, "ImmedPushReceiver"

    iput-object v0, p0, Lcom/binance/dev/ImmedPushReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/dev/ImmedPushReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/binance/dev/ImmedPushReceiver;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/dev/ImmedPushReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lcom/binance/dev/ImmedPushReceiver;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 95
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bnc://app.binance.com"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 98
    :cond_0
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 113
    sget-object v0, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    const-string v1, "source"

    const-string v2, "nats"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "action"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    invoke-static {p0, p1, p2, v0}, Lo/setContentPositionDataProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/janus/android/immed/module/JanusPushData;)Landroid/app/PendingIntent;
    .locals 11

    .line 124
    const-string v0, "android.intent.category.LAUNCHER"

    const/high16 v1, 0xa000000

    const/high16 v2, 0x8000000

    const/high16 v3, 0x14000000

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/janus/android/immed/module/JanusPushData;->getExtra()Ljava/lang/String;

    move-result-object v7

    .line 125
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_2

    .line 126
    :cond_0
    sget-object v8, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v8

    new-instance v9, Lcom/binance/dev/ImmedPushReceiver$DropdropElements3;

    invoke-direct {v9}, Lcom/binance/dev/ImmedPushReceiver$DropdropElements3;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    .line 127
    new-instance v8, Lcom/bandroid/hydrogen/push/jpush/JPushData;

    invoke-direct {v8}, Lcom/bandroid/hydrogen/push/jpush/JPushData;-><init>()V

    .line 128
    invoke-virtual {p2}, Lcom/janus/android/immed/module/JanusPushData;->getMessageId()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-nez v9, :cond_1

    move-object v9, v10

    :cond_1
    :try_start_1
    invoke-virtual {v8, v9}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->setMsgId(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Lcom/janus/android/immed/module/JanusPushData;->getPayload()Lcom/janus/android/immed/module/JanusPushData$Payload;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/janus/android/immed/module/JanusPushData$Payload;->getTitle()Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/janus/android/immed/module/JanusPushData$Payload$Content;->getContent()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v10, p2

    :cond_3
    :goto_0
    invoke-virtual {v8, v10}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->setTitle(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v8, v7}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->setExtras(Lcom/bandroid/hydrogen/push/jpush/JPushExtra;)V

    .line 134
    sget-object p2, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_5

    .line 137
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    :cond_5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v9, "JMessageExtra"

    invoke-virtual {v8, v9, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string p2, "JMessageSource"

    const-string v9, "nats"

    invoke-virtual {v8, p2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    .line 142
    invoke-virtual {v7, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    if-eqz v7, :cond_7

    .line 143
    invoke-virtual {v7, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 144
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_8

    .line 145
    invoke-static {p1, v6, v7, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 152
    :cond_8
    invoke-static {p1, v6, v7, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 156
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_3

    :cond_a
    move-object p2, v5

    :goto_3
    if-eqz p2, :cond_b

    .line 157
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    if-eqz p2, :cond_c

    .line 158
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    :cond_c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_d

    .line 160
    invoke-static {p1, v6, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 167
    :cond_d
    invoke-static {p1, v6, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    nop

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    :cond_e
    if-eqz v5, :cond_f

    .line 174
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    if-eqz v5, :cond_10

    .line 175
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    :cond_10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_11

    .line 177
    invoke-static {p1, v6, v5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_4

    .line 184
    :cond_11
    invoke-static {p1, v6, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/janus/android/immed/module/JanusPushData;)V
    .locals 22

    .line 41
    const-string v0, "true"

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/janus/android/immed/module/JanusPushData;->getExtra()Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v2, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lcom/binance/dev/ImmedPushReceiver$DropdropElements2;

    invoke-direct {v3}, Lcom/binance/dev/ImmedPushReceiver$DropdropElements2;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    .line 43
    sget-object v2, Lo/getContentPositionDataProvider;->INSTANCE:Lo/getContentPositionDataProvider;

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getInternalPage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getContentPositionDataProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 44
    const-string v3, "appId"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2105
    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getAction()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    move-object v9, v4

    goto :goto_1

    .line 2107
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getWeb()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2106
    :cond_1
    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getInternalPage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v9, v3

    .line 46
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->isForceDirect()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lcom/binance/dev/ImmedPushReceiver;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->isShowBanner()Ljava/lang/String;

    move-result-object v2

    .line 3091
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3092
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    :cond_4
    const-string v0, "system"

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    invoke-super/range {p0 .. p2}, Lcom/janus/android/immed/push/JanusImmedMessageReceiver;->b(Landroid/content/Context;Lcom/janus/android/immed/module/JanusPushData;)V

    goto/16 :goto_9

    .line 54
    :cond_5
    const-string v0, "banner"

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/janus/android/immed/module/JanusPushData;->getPayload()Lcom/janus/android/immed/module/JanusPushData$Payload;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/janus/android/immed/module/JanusPushData$Payload;->getTitle()Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/janus/android/immed/module/JanusPushData$Payload$Content;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v12, v0

    goto :goto_2

    :cond_6
    move-object v12, v4

    .line 56
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/janus/android/immed/module/JanusPushData;->getPayload()Lcom/janus/android/immed/module/JanusPushData$Payload;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/janus/android/immed/module/JanusPushData$Payload;->getBody()Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/janus/android/immed/module/JanusPushData$Payload$Content;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v0

    goto :goto_4

    :cond_8
    :goto_3
    move-object v13, v4

    .line 57
    :goto_4
    move-object v0, v13

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 58
    :cond_9
    new-instance v0, Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object v4, v9

    move-object/from16 v5, p2

    move-object v6, v1

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/binance/dev/ImmedPushReceiver$DemoFundsParentComponent;-><init>(Lcom/binance/dev/ImmedPushReceiver;Ljava/lang/String;Lcom/janus/android/immed/module/JanusPushData;Lcom/bandroid/hydrogen/push/jpush/JPushExtra;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 70
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 71
    new-instance v2, Lo/setLadder;

    .line 77
    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v17, 0x1

    .line 78
    :goto_6
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    xor-int/lit8 v19, v4, 0x1

    const/16 v20, 0x40

    const/16 v21, 0x0

    move-object v11, v2

    .line 71
    invoke-direct/range {v11 .. v21}, Lo/setLadder;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    check-cast v0, Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements1;

    .line 70
    invoke-static {v2, v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b(Lo/setLadder;Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements1;)V

    goto :goto_9

    .line 48
    :cond_e
    :goto_7
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/binance/dev/ImmedPushReceiver;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    invoke-virtual/range {p2 .. p2}, Lcom/janus/android/immed/module/JanusPushData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/janus/android/immed/module/JanusPushData;->getPayload()Lcom/janus/android/immed/module/JanusPushData$Payload;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/janus/android/immed/module/JanusPushData$Payload;->getTitle()Lcom/janus/android/immed/module/JanusPushData$Payload$Content;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/janus/android/immed/module/JanusPushData$Payload$Content;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v3

    :goto_8
    invoke-static {v0, v2, v3}, Lo/setContentPositionDataProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v4, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    const-string v5, "clicked"

    invoke-virtual/range {p2 .. p2}, Lcom/janus/android/immed/module/JanusPushData;->getMessageId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/setContentPositionDataProvider;->d(Lo/setContentPositionDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    const-string v0, "direct"

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    const-string v0, "clicked"

    invoke-virtual/range {p2 .. p2}, Lcom/janus/android/immed/module/JanusPushData;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getPushTraceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/binance/dev/ImmedPushReceiver;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_9
    const-string v0, "received"

    invoke-virtual/range {p2 .. p2}, Lcom/janus/android/immed/module/JanusPushData;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getPushTraceId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/binance/dev/ImmedPushReceiver;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    .line 87
    iget-object v2, v1, Lcom/binance/dev/ImmedPushReceiver;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
