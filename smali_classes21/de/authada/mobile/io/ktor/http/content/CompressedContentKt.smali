.class public final Lde/authada/mobile/io/ktor/http/content/CompressedContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "Lde/authada/mobile/io/ktor/util/ContentEncoder;",
        "contentEncoder",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "compressed",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/content/OutgoingContent;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4lup8-9Dyy5UMyO7mgsKhDrUWTM(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/content/CompressedContentKt;->compressed$lambda$1(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qTJrfLG3ynZ9Ey3C3fRT2p6Lv74(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/content/CompressedContentKt;->compressed$lambda$0(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final compressed(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lde/authada/mobile/io/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
    .locals 2

    .line 21
    :goto_0
    instance-of v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;

    new-instance v1, Lde/authada/mobile/io/ktor/http/content/CompressedContentKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/authada/mobile/io/ktor/http/content/CompressedContentKt$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;-><init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;

    check-cast p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-direct {v0, p0, p1, p2}, Lde/authada/mobile/io/ktor/http/content/CompressedWriteChannelResponse;-><init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;Lde/authada/mobile/io/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;

    new-instance v1, Lde/authada/mobile/io/ktor/http/content/CompressedContentKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/authada/mobile/io/ktor/http/content/CompressedContentKt$$ExternalSyntheticLambda1;-><init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lde/authada/mobile/io/ktor/http/content/CompressedReadChannelResponse;-><init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function0;Lde/authada/mobile/io/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$NoContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    return-object v1

    .line 31
    :cond_3
    instance-of v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-eqz v0, :cond_4

    return-object v1

    .line 32
    :cond_4
    instance-of v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz v0, :cond_5

    check-cast p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic compressed$default(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lde/authada/mobile/io/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/content/CompressedContentKt;->compressed(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lde/authada/mobile/io/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object p0

    return-object p0
.end method

.method private static final compressed$lambda$0(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 22
    check-cast p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final compressed$lambda$1(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 3

    .line 28
    check-cast p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
