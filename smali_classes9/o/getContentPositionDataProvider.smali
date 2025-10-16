.class public final Lo/getContentPositionDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\t\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R$\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018\"\u0004\u0008\u000b\u0010\u0019"
    }
    d2 = {
        "Lo/getContentPositionDataProvider;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/bandroid/hydrogen/push/jpush/JPushData;",
        "p1",
        "",
        "b",
        "(Landroid/content/Context;Lcom/bandroid/hydrogen/push/jpush/JPushData;)V",
        "d",
        "c",
        "(Lcom/bandroid/hydrogen/push/jpush/JPushData;)V",
        "",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "a",
        "(Lcom/bandroid/hydrogen/push/jpush/JPushData;)Z",
        "",
        "(Ljava/lang/String;I)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V"
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
.field public static final INSTANCE:Lo/getContentPositionDataProvider;

.field public static b:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getContentPositionDataProvider;

    invoke-direct {v0}, Lo/getContentPositionDataProvider;-><init>()V

    sput-object v0, Lo/getContentPositionDataProvider;->INSTANCE:Lo/getContentPositionDataProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bandroid/hydrogen/push/jpush/JPushData;)Z
    .locals 3

    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-virtual {p1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getNeedLogin()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 189
    :goto_0
    invoke-virtual {p1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getInternalPage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lo/getContentPositionDataProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 191
    const-string v2, "appId"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    invoke-static {p1, v0}, Lo/getContentPositionDataProvider;->b(Ljava/lang/String;I)V

    return v0

    :cond_2
    const/4 v1, 0x1

    .line 197
    invoke-static {p1, v1}, Lo/getContentPositionDataProvider;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    :cond_3
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 117
    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "arouter://binance.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 120
    :cond_1
    const-string p0, "/main/main"

    return-object p0
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 13

    .line 209
    const-string v0, "pbPMKr7XeXV2Hb7oZLwDjm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 210
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 210
    const-string v0, "$AppViewScreen"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 211
    const-string v2, "$element_id"

    const-string v3, "bids_login_roaming_notification"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 212
    const-string v8, "df_3"

    const-string v9, "apns"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 213
    const-string v1, "df_4"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 214
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bandroid/hydrogen/push/jpush/JPushData;)V
    .locals 11

    .line 68
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getWeb()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final c(Lcom/bandroid/hydrogen/push/jpush/JPushData;)V
    .locals 10

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getInternalPage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/getContentPositionDataProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 1058
    invoke-static {v2}, Lo/setRequestProperties;->aA(Lo/getSearchInputEditView;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, 0x4000000

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 80
    const-string v6, "/main/main"

    const/16 v7, 0x3f6

    const-string v8, "sceneValue"

    if-nez v2, :cond_5

    :try_start_1
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setDoOutPut;->b(Lo/getSearchInputEditView;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v0}, Lo/getContentPositionDataProvider;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 101
    :cond_2
    invoke-direct {p0, p1}, Lo/getContentPositionDataProvider;->a(Lcom/bandroid/hydrogen/push/jpush/JPushData;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 104
    :cond_3
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v8, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 105
    check-cast v0, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {p1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 108
    :cond_4
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 81
    :cond_5
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lo/NestmsetAckTopicBytes;->t()Z

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_6

    .line 94
    sput-object v0, Lo/getContentPositionDataProvider;->b:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 82
    :cond_6
    invoke-static {v0}, Lo/getContentPositionDataProvider;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    .line 85
    :cond_7
    invoke-direct {p0, p1}, Lo/getContentPositionDataProvider;->a(Lcom/bandroid/hydrogen/push/jpush/JPushData;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 88
    :cond_8
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v8, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 89
    check-cast v0, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    invoke-virtual {p1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 92
    :cond_9
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 111
    :catch_0
    const-string p1, "resolvePushExtra"

    const-string v0, "open activity url error"

    invoke-static {p1, v0}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    .line 34
    sput-object p0, Lo/getContentPositionDataProvider;->e:Ljava/lang/String;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lo/getContentPositionDataProvider;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 14

    .line 126
    const-string v0, "USDT"

    const-string v1, "at"

    const-string v2, "BUSD"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 128
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/markets/marketsDetail"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 131
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 129
    :goto_0
    const-string v7, "spot"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 131
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 133
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 131
    :goto_1
    const-string v7, "futures"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 133
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 135
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    .line 133
    :goto_2
    const-string v7, "delivery"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 135
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 137
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v6

    .line 135
    :goto_3
    const-string v5, "options"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 139
    :cond_4
    const-string v1, "mode"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v6

    .line 140
    :goto_4
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "pro"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    :goto_5
    sget-object v5, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 221
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/setEval;

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lo/setEval;

    .line 142
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_8
    return v7

    .line 145
    :cond_9
    const-string p0, "lite"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 146
    const-string p0, "symbol"

    invoke-virtual {v3, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_a
    move-object p0, v6

    .line 149
    :goto_6
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_b

    .line 150
    :cond_b
    invoke-static {p0, v0, v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v1, :cond_c

    .line 151
    :try_start_1
    invoke-static {p0, v0, v3, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 153
    :cond_c
    invoke-static {p0, v2, v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 154
    invoke-static {p0, v2, v3, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object v0, v2

    goto :goto_a

    .line 156
    :cond_d
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 157
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_f

    .line 158
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v1, v6

    :goto_8
    if-nez v1, :cond_10

    move-object v1, v3

    :cond_10
    if-eqz v0, :cond_11

    .line 159
    iget-object v6, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    :cond_11
    if-nez v6, :cond_12

    move-object v0, v3

    goto :goto_9

    :cond_12
    move-object v0, v6

    :goto_9
    move-object v3, v1

    goto :goto_a

    :cond_13
    move-object v0, v3

    .line 161
    :goto_a
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 162
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 4017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 162
    const-string v1, "$AppClick"

    invoke-interface {p0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 163
    const-string v9, "$element_id"

    const-string v10, "app_click_lite_k_kine_push_notification_click"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 164
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 165
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 166
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lite/marketDetail"

    invoke-virtual {p0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 167
    const-string v1, "bundle_coin"

    invoke-virtual {p0, v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 168
    const-string v1, "bundle_base_asset"

    invoke-virtual {p0, v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 169
    const-string v1, "bundle_quote_asset"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 170
    const-string v0, "bundle_from_page"

    const-string v1, "push_notification"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_b

    .line 173
    :cond_14
    sput-object p0, Lo/getContentPositionDataProvider;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    :goto_b
    return v7

    :catchall_0
    :cond_16
    return v4
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bandroid/hydrogen/push/jpush/JPushData;)V
    .locals 3

    .line 43
    const-string v0, "resolvePushExtra"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lcom/bandroid/hydrogen/push/jpush/JPushData;->getExtras()Lcom/bandroid/hydrogen/push/jpush/JPushExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/jpush/JPushExtra;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p2}, Lo/getContentPositionDataProvider;->c(Lcom/bandroid/hydrogen/push/jpush/JPushData;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1, p2}, Lo/getContentPositionDataProvider;->c(Landroid/content/Context;Lcom/bandroid/hydrogen/push/jpush/JPushData;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 57
    sget-object v0, Lo/getContentPositionDataProvider;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lo/getContentPositionDataProvider;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/getContentPositionDataProvider;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    sget-object v1, Lo/getContentPositionDataProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const-string v1, "sceneValue"

    const/16 v2, 0x3f6

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 62
    sput-object v0, Lo/getContentPositionDataProvider;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method
