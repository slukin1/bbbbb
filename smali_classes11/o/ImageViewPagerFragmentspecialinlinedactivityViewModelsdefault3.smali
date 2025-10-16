.class public final Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u0005\"\u0004\u0008\u0000\u0010\u00042\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3;",
        "",
        "<init>",
        "()V",
        "R",
        "Lo/getIconUrls;",
        "Lo/getUseCache;",
        "",
        "p0",
        "Ljava/lang/reflect/Type;",
        "p1",
        "Lo/doSegmentsOverlap;",
        "c",
        "(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;",
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
.field public static final Companion:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Type;Lo/getUseCache;)Lo/getBlockExplorerUrls;
    .locals 3

    .line 9049
    iget-object v0, p1, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz v0, :cond_1

    .line 10147
    iget-object v1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 11147
    iget v1, v1, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    .line 12152
    iget-object v1, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 13127
    iget-object p1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 14085
    iget-object p1, p1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    if-eqz p1, :cond_0

    .line 15059
    iget p1, p1, Lokhttp3/Response;->code:I

    goto :goto_0

    .line 16132
    :cond_0
    iget-object p1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 17059
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 8139
    :goto_0
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 18152
    iget-object v0, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 8139
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 8141
    new-instance v0, Lo/doSegmentsOverlap;

    invoke-direct {v0, p0, p1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    .line 8140
    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    .line 19137
    iget-object v1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 20056
    iget-object v1, v1, Lokhttp3/Response;->message:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 8148
    :goto_1
    new-instance v2, Lcom/aquarius/exception/AquariusNetworkException;

    .line 21061
    iget-object p1, p1, Lo/getUseCache;->error:Ljava/lang/Throwable;

    .line 8148
    invoke-direct {v2, v1, p1}, Lcom/aquarius/exception/AquariusNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    .line 22132
    iget-object p1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 23059
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 8150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    invoke-virtual {v2, p1}, Lcom/aquarius/exception/AquariusNetworkException;->setHttpCode(Ljava/lang/Integer;)V

    if-eqz v0, :cond_4

    .line 24152
    iget-object p1, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 8151
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_3
    invoke-virtual {v2, p1}, Lcom/aquarius/exception/AquariusNetworkException;->setBody(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 25127
    iget-object p1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    if-eqz p1, :cond_5

    .line 26050
    iget-object p1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    if-eqz p1, :cond_5

    .line 27029
    iget-object p0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 8152
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/aquarius/exception/AquariusNetworkException;->setPath(Ljava/lang/String;)V

    .line 8149
    check-cast v2, Ljava/lang/Throwable;

    .line 8147
    invoke-static {v2}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p0

    :goto_4
    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 7135
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "Lo/getUseCache<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TR;>;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Lo/setOnChatBubbleLongClickListener;

    new-instance v1, Lo/ChatBubbleView;

    invoke-direct {v1, p1}, Lo/ChatBubbleView;-><init>(Ljava/lang/reflect/Type;)V

    invoke-direct {v0, v1}, Lo/setOnChatBubbleLongClickListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    .line 34442
    invoke-virtual {p0, v0, p1}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3;ILjava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;
    .locals 1

    .line 29036
    const-string p0, "limit"

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 29037
    const-string p1, "order"

    const-string p3, "desc"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x2

    new-array p4, p3, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p0, p4, v0

    const/4 p0, 0x1

    aput-object p1, p4, p0

    .line 29035
    invoke-static {p4}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 30032
    const-string p1, "null"

    check-cast p1, Ljava/lang/CharSequence;

    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    .line 29040
    const-string p2, ""

    :cond_0
    const-string p1, "cursor"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29042
    :cond_1
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29043
    sget-object p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object p1

    .line 32088
    iget-object p1, p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GeobFrame;

    .line 33144
    iget-object p1, p1, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 29044
    :cond_2
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string p4, "/bapi/fe/jarvis/chatbot/jarvis/threads"

    invoke-virtual {p2, p4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29046
    sget-object p4, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object p4

    invoke-virtual {p4}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->e()Ljava/lang/String;

    move-result-object p4

    const-string v0, "x-token"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 34026
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p4

    invoke-static {v0, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    .line 29043
    invoke-interface {p1, p2, p4, p0}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p0

    .line 29050
    new-instance p1, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    invoke-direct {p1}, Lo/ImageViewPagerFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 35135
    new-instance p2, Lo/setOnChatBubbleLongClickListener;

    new-instance p4, Lo/ChatBubbleView;

    invoke-direct {p4, p1}, Lo/ChatBubbleView;-><init>(Ljava/lang/reflect/Type;)V

    invoke-direct {p2, p4}, Lo/setOnChatBubbleLongClickListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42442
    invoke-virtual {p0, p2, p3}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    .line 29054
    :cond_3
    new-instance p0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-direct {p0}, Lcom/aquarius/exception/AquariusNetworkException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    .line 29053
    invoke-static {p0}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method
