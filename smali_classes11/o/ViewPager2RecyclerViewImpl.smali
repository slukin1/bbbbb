.class public final Lo/ViewPager2RecyclerViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPageSize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ViewPager2RecyclerViewImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J9\u0010\u0013\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e0\u000e0\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J-\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lo/ViewPager2RecyclerViewImpl;",
        "Lo/getPageSize;",
        "<init>",
        "()V",
        "Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;",
        "p0",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/onSafeBrowsingHit;",
        "c",
        "(Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;)Lo/getIconUrls;",
        "Lo/shouldOverrideUrlLoading;",
        "",
        "p1",
        "",
        "Lo/WebViewClientCompat;",
        "d",
        "(Lo/shouldOverrideUrlLoading;Z)Lo/getIconUrls;",
        "",
        "b",
        "Lo/onPageScrolled;",
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
.field public static final Companion:Lo/ViewPager2RecyclerViewImpl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ViewPager2RecyclerViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ViewPager2RecyclerViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ViewPager2RecyclerViewImpl;->Companion:Lo/ViewPager2RecyclerViewImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Type;Lo/getUseCache;)Lo/getBlockExplorerUrls;
    .locals 3

    .line 8049
    iget-object v0, p1, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz v0, :cond_1

    .line 9147
    iget-object v1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 10147
    iget v1, v1, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    .line 11152
    iget-object v1, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 12127
    iget-object p1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 13085
    iget-object p1, p1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    if-eqz p1, :cond_0

    .line 14059
    iget p1, p1, Lokhttp3/Response;->code:I

    goto :goto_0

    .line 15132
    :cond_0
    iget-object p1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 16059
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 7093
    :goto_0
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 17152
    iget-object v0, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 7093
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onReceivedHttpError;

    .line 7096
    invoke-virtual {p0}, Lo/onReceivedHttpError;->c()Ljava/lang/Object;

    move-result-object p0

    .line 7095
    new-instance v0, Lo/doSegmentsOverlap;

    invoke-direct {v0, p0, p1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    .line 7094
    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    .line 18137
    iget-object v1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 19056
    iget-object v1, v1, Lokhttp3/Response;->message:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 7102
    :goto_1
    new-instance v2, Lcom/aquarius/exception/AquariusNetworkException;

    .line 20061
    iget-object p1, p1, Lo/getUseCache;->error:Ljava/lang/Throwable;

    .line 7102
    invoke-direct {v2, v1, p1}, Lcom/aquarius/exception/AquariusNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    .line 21132
    iget-object p1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 22059
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 7104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    invoke-virtual {v2, p1}, Lcom/aquarius/exception/AquariusNetworkException;->setHttpCode(Ljava/lang/Integer;)V

    if-eqz v0, :cond_4

    .line 23152
    iget-object p1, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 7105
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_3
    invoke-virtual {v2, p1}, Lcom/aquarius/exception/AquariusNetworkException;->setBody(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 24127
    iget-object p1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    if-eqz p1, :cond_5

    .line 25050
    iget-object p1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    if-eqz p1, :cond_5

    .line 26029
    iget-object p0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 7106
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/aquarius/exception/AquariusNetworkException;->setPath(Ljava/lang/String;)V

    .line 7103
    check-cast v2, Ljava/lang/Throwable;

    .line 7101
    invoke-static {v2}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p0

    :goto_4
    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/reflect/Type;Lo/getUseCache;)Lo/getBlockExplorerUrls;
    .locals 3

    .line 29049
    iget-object v0, p1, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz v0, :cond_1

    .line 30147
    iget-object v1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 31147
    iget v1, v1, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    .line 32152
    iget-object v1, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 33127
    iget-object p1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 34085
    iget-object p1, p1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    if-eqz p1, :cond_0

    .line 35059
    iget p1, p1, Lokhttp3/Response;->code:I

    goto :goto_0

    .line 36132
    :cond_0
    iget-object p1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 37059
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 28062
    :goto_0
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 38152
    iget-object v0, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 28062
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onReceivedHttpError;

    .line 28065
    invoke-virtual {p0}, Lo/onReceivedHttpError;->c()Ljava/lang/Object;

    move-result-object p0

    .line 28064
    new-instance v0, Lo/doSegmentsOverlap;

    invoke-direct {v0, p0, p1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    .line 28063
    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    .line 39137
    iget-object v1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 40056
    iget-object v1, v1, Lokhttp3/Response;->message:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 28071
    :goto_1
    new-instance v2, Lcom/aquarius/exception/AquariusNetworkException;

    .line 41061
    iget-object p1, p1, Lo/getUseCache;->error:Ljava/lang/Throwable;

    .line 28071
    invoke-direct {v2, v1, p1}, Lcom/aquarius/exception/AquariusNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    .line 42132
    iget-object p1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 43059
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 28073
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    invoke-virtual {v2, p1}, Lcom/aquarius/exception/AquariusNetworkException;->setHttpCode(Ljava/lang/Integer;)V

    if-eqz v0, :cond_4

    .line 44152
    iget-object p1, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 28074
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_3
    invoke-virtual {v2, p1}, Lcom/aquarius/exception/AquariusNetworkException;->setBody(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 45127
    iget-object p1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    if-eqz p1, :cond_5

    .line 46050
    iget-object p1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    if-eqz p1, :cond_5

    .line 47029
    iget-object p0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 28075
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/aquarius/exception/AquariusNetworkException;->setPath(Ljava/lang/String;)V

    .line 28072
    check-cast v2, Ljava/lang/Throwable;

    .line 28070
    invoke-static {v2}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p0

    :goto_4
    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 27058
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 48089
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/shouldOverrideUrlLoading;Z)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldOverrideUrlLoading;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation

    .line 85
    sget-object v0, Lo/onPageCommitVisible;->Companion:Lo/onPageCommitVisible$Companion;

    invoke-virtual {v0, p1, p2}, Lo/onPageCommitVisible$Companion;->c(Lo/shouldOverrideUrlLoading;Z)Lo/onPageCommitVisible;

    move-result-object p1

    .line 86
    sget-object p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object p2

    .line 51092
    iget-object p2, p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/GeobFrame;

    .line 51149
    iget-object p2, p2, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 86
    :cond_0
    sget-object v0, Lo/formatSeverity;->INSTANCE:Lo/formatSeverity;

    const-string v0, "/u-kline/v1/k-line/candles"

    invoke-static {v0}, Lo/formatSeverity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    .line 87
    new-instance p2, Lo/ViewPager2RecyclerViewImpl$DropdropElements1;

    invoke-direct {p2}, Lo/ViewPager2RecyclerViewImpl$DropdropElements1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 89
    new-instance v0, Lo/readValues;

    new-instance v1, Lo/ViewPager2SavedState;

    invoke-direct {v1, p2}, Lo/ViewPager2SavedState;-><init>(Ljava/lang/reflect/Type;)V

    invoke-direct {v0, v1}, Lo/readValues;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x2

    .line 57448
    invoke-virtual {p1, v0, p2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/onSafeBrowsingHit;",
            ">;>;"
        }
    .end annotation

    .line 38
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 39
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/defi/v1/private/wallet-direct/dex-activities"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 41
    new-instance p1, Lo/ViewPager2RecyclerViewImpl$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/ViewPager2RecyclerViewImpl$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 38
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/shouldOverrideUrlLoading;Z)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldOverrideUrlLoading;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/onPageScrolled;",
            ">;>;"
        }
    .end annotation

    .line 113
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 114
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/defi/v1/public/wallet-direct/buw/wallet/dex/market/token/kline"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49068
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49069
    iget-object v3, p1, Lo/shouldOverrideUrlLoading;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 49070
    const-string v4, "chainId"

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49072
    :cond_0
    iget-object v3, p1, Lo/shouldOverrideUrlLoading;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 49073
    const-string v4, "contractAddress"

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49075
    :cond_1
    iget-object v3, p1, Lo/shouldOverrideUrlLoading;->e:Ljava/lang/String;

    .line 49076
    const-string v4, "interval"

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v3, 0x1

    if-eqz p2, :cond_2

    .line 49080
    iget-object p1, p1, Lo/shouldOverrideUrlLoading;->c:Ljava/lang/Long;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sub-long/2addr p1, v3

    .line 49081
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "endTime"

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 49084
    :cond_2
    iget-object p2, p1, Lo/shouldOverrideUrlLoading;->i:Ljava/lang/Long;

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 49086
    sget-object p2, Lo/WebViewClientCompat;->Companion:Lo/WebViewClientCompat$Companion;

    iget-object p1, p1, Lo/shouldOverrideUrlLoading;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lo/WebViewClientCompat$Companion;->c(Ljava/lang/String;)J

    move-result-wide p1

    add-long/2addr v5, p1

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "startTime"

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 49089
    :cond_3
    :goto_0
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 116
    new-instance p1, Lo/ViewPager2RecyclerViewImpl$DropdropElements2;

    invoke-direct {p1}, Lo/ViewPager2RecyclerViewImpl$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 113
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/shouldOverrideUrlLoading;Z)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldOverrideUrlLoading;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/WebViewClientCompat;",
            ">;>;>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lo/shouldOverrideUrlLoading;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1s"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "/dexer/v3/dexer/wallet/v1/candles/1s"

    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "/dexer/v3/dexer/wallet/v1/candles"

    .line 54
    :goto_0
    sget-object v1, Lo/getSupportedFeatures;->Companion:Lo/getSupportedFeatures$Companion;

    invoke-virtual {v1, p1, p2}, Lo/getSupportedFeatures$Companion;->d(Lo/shouldOverrideUrlLoading;Z)Lo/getSupportedFeatures;

    move-result-object p1

    .line 55
    sget-object p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object p2

    .line 51088
    iget-object p2, p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/GeobFrame;

    .line 51145
    iget-object p2, p2, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 55
    :cond_1
    sget-object v1, Lo/formatSeverity;->INSTANCE:Lo/formatSeverity;

    invoke-static {v0}, Lo/formatSeverity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    .line 56
    new-instance p2, Lo/ViewPager2RecyclerViewImpl$DropdropElements4;

    invoke-direct {p2}, Lo/ViewPager2RecyclerViewImpl$DropdropElements4;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 58
    new-instance v0, Lo/setUserInputEnabled;

    new-instance v1, Lo/ViewPager2LinearLayoutManagerImpl;

    invoke-direct {v1, p2}, Lo/ViewPager2LinearLayoutManagerImpl;-><init>(Ljava/lang/reflect/Type;)V

    invoke-direct {v0, v1}, Lo/setUserInputEnabled;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x2

    .line 57444
    invoke-virtual {p1, v0, p2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
