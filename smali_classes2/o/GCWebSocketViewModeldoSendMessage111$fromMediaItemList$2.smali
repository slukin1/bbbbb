.class public final Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:B = -0x3bt

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList$2;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList$2;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    sget v1, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList$2;->e:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList$2;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 0
    move-object v1, p2

    check-cast v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;

    iget v4, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget p2, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v5

    iput p2, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->label:I

    .line 49
    sget p2, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList$2;->d:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList$2;->e:I

    rem-int/2addr p2, v0

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;

    invoke-direct {v1, p0, p2}, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;-><init>(Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_1
    iget-object p2, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2730
    iget v5, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->label:I

    if-eqz v5, :cond_4

    .line 49
    sget p1, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList$2;->e:I

    add-int/lit8 v4, p1, 0x5b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList$2;->d:I

    rem-int/2addr v4, v0

    if-ne v5, v2, :cond_3

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList$2;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 2730
    iget p1, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;

    iget-object p1, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 49
    :cond_2
    iget p1, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;

    iget-object p1, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 2730
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList$2;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/binance/content/data/CheckInTaskEvent;

    .line 51
    invoke-virtual {p1}, Lcom/binance/content/data/CheckInTaskEvent;->getUnreadList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    .line 52
    new-instance v0, Lkotlin/Triple;

    iget-object v6, p0, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList$2;->b:Landroid/content/Context;

    sget-object v7, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault2;->Companion:Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault2$Companion;

    invoke-virtual {p1}, Lcom/binance/content/data/CheckInTaskEvent;->getUnreadList()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v7, p1}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault2$Companion;->b(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "&*+,"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v6}, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList$2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v6, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance v6, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$2$1;

    invoke-direct {v6, v3}, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v7, Lo/GCWebSocketViewModeldoSendMessage111$writeToParcel;

    iget-object v8, p0, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList$2;->b:Landroid/content/Context;

    invoke-direct {v7, v8}, Lo/GCWebSocketViewModeldoSendMessage111$writeToParcel;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 50
    :goto_2
    iput-object v3, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->I$0:I

    iput v2, v1, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v0, v1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    return-object v4

    .line 49
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    check-cast p2, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;

    iget p1, p2, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$$inlined$map$1$2$1;->label:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
