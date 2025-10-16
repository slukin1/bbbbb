.class public final Lo/MultimapBuilderArrayListSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MapMakerInternalMapStrongKeyWeakValueSegment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MultimapBuilderArrayListSupplier$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e0\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J$\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e2\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0004J,\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000b2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J<\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u000b2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016J,\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000b2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J,\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000b2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J$\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0\u000b2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0016JD\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u001c0\u000b2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016JD\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u000b2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016JD\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u001c0\u000b2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016J\u0016\u0010.\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0&\u0018\u00010\u000bH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u00061"
    }
    d2 = {
        "Lcom/market/dashboard/viewmodel/repository/DashBoardFutureRepositoryImpl;",
        "Lcom/market/dashboard/viewmodel/repository/DashBoardFutureRepository;",
        "<init>",
        "()V",
        "tagCache",
        "",
        "getTagCache",
        "()Ljava/lang/String;",
        "setTagCache",
        "(Ljava/lang/String;)V",
        "getEarnTopHistory",
        "Lio/reactivex/Observable;",
        "Ljava/util/ArrayList;",
        "Lcom/market/dashboard/bean/EarnTopResponse;",
        "Lkotlin/collections/ArrayList;",
        "earnParam",
        "Lcom/market/dashboard/bean/EarnTopBean;",
        "parseEarnTop",
        "resp",
        "clearTagCache",
        "",
        "getTopLongShortPositionsRatio",
        "",
        "Lcom/market/dashboard/bean/DoubleAreaLongShortRatioPo;",
        "pair",
        "symbol",
        "period",
        "getOpenInterest",
        "",
        "Lcom/market/dashboard/bean/OpenInterestPo;",
        "limit",
        "",
        "startTime",
        "",
        "endTime",
        "getTopLongShortAccountRatio",
        "getLongShortRatio",
        "getTakerTradeVolume",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/market/dashboard/bean/UmTakerTradePo;",
        "periodMinutes",
        "Lcom/market/dashboard/bean/CmTakerTradePo;",
        "contractType",
        "getCmOpenInterest",
        "getBigDataBasis",
        "Lcom/market/dashboard/bean/CmBasisPo;",
        "getAISelectData",
        "Lcom/market/dashboard/bean/AISelectResponse;",
        "Companion",
        "marketdashboard-internal_release"
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
.field public static final c:Lo/MultimapBuilderArrayListSupplier$DropdropElements3;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MultimapBuilderArrayListSupplier$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MultimapBuilderArrayListSupplier$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MultimapBuilderArrayListSupplier;->c:Lo/MultimapBuilderArrayListSupplier$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/getHintCurrentCollapsedTextColor;",
            ">;"
        }
    .end annotation

    .line 86
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntProgression;

    invoke-static {v1}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 17104
    iget v1, v1, Lkotlin/ranges/IntProgression;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_0

    if-le v3, v4, :cond_1

    :cond_0
    if-gez v1, :cond_2

    if-gt v4, v3, :cond_2

    .line 92
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 93
    new-instance v6, Lo/getHintCurrentCollapsedTextColor;

    invoke-direct {v6}, Lo/getHintCurrentCollapsedTextColor;-><init>()V

    .line 94
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getLong(I)J

    const/4 v7, 0x1

    .line 95
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18014
    iput-object v5, v6, Lo/getHintCurrentCollapsedTextColor;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 98
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    if-eq v3, v4, :cond_2

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_1
    move-exception p1

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 16064
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lo/MultimapBuilderArrayListSupplier;Lo/getUseCache;)Ljava/util/ArrayList;
    .locals 3

    .line 11049
    iget-object v0, p1, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz v0, :cond_2

    .line 12147
    iget-object v1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 13147
    iget v1, v1, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_2

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_2

    .line 14152
    iget-object p1, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 10067
    check-cast p1, Ljava/lang/String;

    .line 10068
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10069
    invoke-direct {p0, p1}, Lo/MultimapBuilderArrayListSupplier;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 10070
    :cond_0
    new-instance p0, Lcom/aquarius/exception/ResponseSyntaxException;

    invoke-direct {p0}, Lcom/aquarius/exception/ResponseSyntaxException;-><init>()V

    throw p0

    .line 10072
    :cond_1
    new-instance p0, Lcom/aquarius/exception/HandleResponseException;

    invoke-direct {p0}, Lcom/aquarius/exception/HandleResponseException;-><init>()V

    throw p0

    .line 15061
    :cond_2
    iget-object p0, p1, Lo/getUseCache;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    .line 10077
    throw p0

    .line 10079
    :cond_3
    new-instance p0, Lcom/aquarius/exception/RequestFailedException;

    invoke-direct {p0}, Lcom/aquarius/exception/RequestFailedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/getMaxEms;",
            ">;>;"
        }
    .end annotation

    .line 117
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 38088
    iget-object v0, v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeobFrame;

    .line 39144
    iget-object v0, v0, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 118
    :cond_0
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/futures/data/topLongShortPositionRatio"

    invoke-virtual {v2, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    sget-object v3, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, p0, Lo/MultimapBuilderArrayListSupplier;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 40112
    iput-object v1, p0, Lo/MultimapBuilderArrayListSupplier;->b:Ljava/lang/String;

    .line 119
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    const-string v1, "pair"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 122
    const-string v1, "period"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 123
    const-string v1, "symbol"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 120
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 117
    invoke-interface {v0, v2, v3, p1}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    .line 125
    new-instance p2, Lo/MultimapBuilderArrayListSupplier$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p2}, Lo/MultimapBuilderArrayListSupplier$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IJJ)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ)",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/isHelperTextDisplayed;",
            ">;>;"
        }
    .end annotation

    .line 128
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 34088
    iget-object v0, v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeobFrame;

    .line 35144
    iget-object v0, v0, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 129
    :cond_0
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/public/future/data/openInterestHist"

    invoke-virtual {v2, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    sget-object v3, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, p0, Lo/MultimapBuilderArrayListSupplier;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 36112
    iput-object v1, p0, Lo/MultimapBuilderArrayListSupplier;->b:Ljava/lang/String;

    .line 130
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    const-string v1, "symbol"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 133
    const-string v1, "period"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 134
    const-string v1, "limit"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 131
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long v1, p4, p2

    if-lez v1, :cond_1

    .line 137
    const-string v1, "startTime"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    cmp-long p4, p6, p2

    if-lez p4, :cond_2

    .line 140
    const-string p2, "endTime"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    invoke-interface {v0, v2, v3, p1}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    .line 143
    new-instance p2, Lo/MultimapBuilderArrayListSupplier$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p2}, Lo/MultimapBuilderArrayListSupplier$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getCursorErrorColor;",
            ">;>;"
        }
    .end annotation

    .line 238
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 239
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/apex/v1/friendly/apex/app/opportunity/recommended-assets"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    new-instance v0, Lo/MultimapBuilderArrayListSupplier$DropdropElements2;

    invoke-direct {v0}, Lo/MultimapBuilderArrayListSupplier$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    .line 238
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/getHintTextColor;)Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getHintTextColor;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/ArrayList<",
            "Lo/getHintCurrentCollapsedTextColor;",
            ">;>;"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 20088
    iget-object v0, v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeobFrame;

    .line 21144
    iget-object v0, v0, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 48
    :cond_0
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/earn/v1/public/earn/index/value/history"

    invoke-virtual {v2, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v3, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, p0, Lo/MultimapBuilderArrayListSupplier;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 22112
    iput-object v1, p0, Lo/MultimapBuilderArrayListSupplier;->b:Ljava/lang/String;

    .line 49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    const-string v1, "baseAsset"

    .line 23014
    iget-object v4, p1, Lo/getHintTextColor;->a:Ljava/lang/String;

    .line 51
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 52
    const-string v4, "interval"

    .line 24015
    iget-object v5, p1, Lo/getHintTextColor;->c:Ljava/lang/String;

    .line 52
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v4, v5, v1

    .line 50
    invoke-static {v5}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 25018
    iget-object v4, p1, Lo/getHintTextColor;->e:Ljava/lang/String;

    .line 246
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "null"

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 26018
    iget-object v4, p1, Lo/getHintTextColor;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 55
    const-string v5, "limit"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27017
    :cond_1
    iget-object v4, p1, Lo/getHintTextColor;->b:Ljava/lang/String;

    .line 247
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 28017
    iget-object v4, p1, Lo/getHintTextColor;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 58
    const-string v5, "endTime"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29016
    :cond_2
    iget-object v4, p1, Lo/getHintTextColor;->d:Ljava/lang/String;

    .line 248
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 30016
    iget-object p1, p1, Lo/getHintTextColor;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 61
    const-string v4, "startTime"

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-interface {v0, v2, v3, v1}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    .line 64
    new-instance v0, Lo/MapMakerInternalMapWeakKeyStrongValueSegment;

    new-instance v1, Lo/MultimapsCustomListMultimap;

    invoke-direct {v1, p0}, Lo/MultimapsCustomListMultimap;-><init>(Lo/MultimapBuilderArrayListSupplier;)V

    invoke-direct {v0, v1}, Lo/MapMakerInternalMapWeakKeyStrongValueSegment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method
