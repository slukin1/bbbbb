.class public final Lo/setOnPaymentCardClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnPaymentCardClickListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setOnPaymentCardClickListener;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lo/setOnPaymentCardClickListener$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setOnPaymentCardClickListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setOnPaymentCardClickListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setOnPaymentCardClickListener;->Companion:Lo/setOnPaymentCardClickListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/reflect/Type;Lo/getUseCache;)Lo/getBlockExplorerUrls;
    .locals 3

    .line 2049
    iget-object v0, p1, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz v0, :cond_1

    .line 3147
    iget-object v1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 4147
    iget v1, v1, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    .line 5152
    iget-object v1, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6127
    iget-object p1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 7085
    iget-object p1, p1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    if-eqz p1, :cond_0

    .line 8059
    iget p1, p1, Lokhttp3/Response;->code:I

    goto :goto_0

    .line 9132
    :cond_0
    iget-object p1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 10059
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 1049
    :goto_0
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 11152
    iget-object v0, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 1049
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 1051
    new-instance v0, Lo/doSegmentsOverlap;

    invoke-direct {v0, p0, p1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    .line 1050
    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    .line 12137
    iget-object v1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 13056
    iget-object v1, v1, Lokhttp3/Response;->message:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 1058
    :goto_1
    new-instance v2, Lcom/aquarius/exception/AquariusNetworkException;

    .line 14061
    iget-object p1, p1, Lo/getUseCache;->error:Ljava/lang/Throwable;

    .line 1058
    invoke-direct {v2, v1, p1}, Lcom/aquarius/exception/AquariusNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    .line 15132
    iget-object p1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 16059
    iget p1, p1, Lokhttp3/Response;->code:I

    .line 1060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    invoke-virtual {v2, p1}, Lcom/aquarius/exception/AquariusNetworkException;->setHttpCode(Ljava/lang/Integer;)V

    if-eqz v0, :cond_4

    .line 17152
    iget-object p1, v0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 1061
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_3
    invoke-virtual {v2, p1}, Lcom/aquarius/exception/AquariusNetworkException;->setBody(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 18127
    iget-object p1, v0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    if-eqz p1, :cond_5

    .line 19050
    iget-object p1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    if-eqz p1, :cond_5

    .line 20029
    iget-object p0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 1062
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/aquarius/exception/AquariusNetworkException;->setPath(Ljava/lang/String;)V

    .line 1059
    check-cast v2, Ljava/lang/Throwable;

    .line 1057
    invoke-static {v2}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p0

    :goto_4
    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 21045
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method
