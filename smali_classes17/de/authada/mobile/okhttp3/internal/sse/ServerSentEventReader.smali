.class public final Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Callback;,
        Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0002\u0011\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;",
        "",
        "source",
        "Lde/authada/mobile/okio/BufferedSource;",
        "callback",
        "Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Callback;",
        "(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V",
        "lastId",
        "",
        "completeEvent",
        "",
        "id",
        "type",
        "data",
        "Lde/authada/mobile/okio/Buffer;",
        "processNextEvent",
        "",
        "Callback",
        "Companion",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CRLF:Lde/authada/mobile/okio/ByteString;

.field public static final Companion:Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;

.field private static final options:Lde/authada/mobile/okio/Options;


# instance fields
.field private final callback:Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Callback;

.field private lastId:Ljava/lang/String;

.field private final source:Lde/authada/mobile/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->Companion:Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;

    .line 113
    sget-object v0, Lde/authada/mobile/okio/Options;->Companion:Lde/authada/mobile/okio/Options$Companion;

    .line 114
    sget-object v1, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v1

    .line 115
    sget-object v3, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v4, "\r"

    invoke-virtual {v3, v4}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v3

    .line 116
    sget-object v4, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v4

    .line 118
    sget-object v5, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v6, "data: "

    invoke-virtual {v5, v6}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v5

    .line 119
    sget-object v6, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v7, "data:"

    invoke-virtual {v6, v7}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v6

    .line 121
    sget-object v7, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v8, "data\r\n"

    invoke-virtual {v7, v8}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v7

    .line 122
    sget-object v8, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v9, "data\r"

    invoke-virtual {v8, v9}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v8

    .line 123
    sget-object v9, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v10, "data\n"

    invoke-virtual {v9, v10}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v9

    .line 125
    sget-object v10, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v11, "id: "

    invoke-virtual {v10, v11}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v10

    .line 126
    sget-object v11, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v12, "id:"

    invoke-virtual {v11, v12}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v11

    .line 128
    sget-object v12, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v13, "id\r\n"

    invoke-virtual {v12, v13}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v12

    .line 129
    sget-object v13, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v14, "id\r"

    invoke-virtual {v13, v14}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v13

    .line 130
    sget-object v14, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const-string v15, "id\n"

    invoke-virtual {v14, v15}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v14

    .line 132
    sget-object v15, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    move-object/from16 v16, v2

    const-string v2, "event: "

    invoke-virtual {v15, v2}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v2

    .line 133
    sget-object v15, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    move-object/from16 v17, v0

    const-string v0, "event:"

    invoke-virtual {v15, v0}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    .line 135
    sget-object v15, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    move-object/from16 v18, v0

    const-string v0, "event\r\n"

    invoke-virtual {v15, v0}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    .line 136
    sget-object v15, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    move-object/from16 v19, v0

    const-string v0, "event\r"

    invoke-virtual {v15, v0}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    .line 137
    sget-object v15, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    move-object/from16 v20, v0

    const-string v0, "event\n"

    invoke-virtual {v15, v0}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    .line 139
    sget-object v15, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    move-object/from16 v21, v0

    const-string v0, "retry: "

    invoke-virtual {v15, v0}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    .line 140
    sget-object v15, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    move-object/from16 v22, v0

    const-string v0, "retry:"

    invoke-virtual {v15, v0}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    const/16 v15, 0x14

    new-array v15, v15, [Lde/authada/mobile/okio/ByteString;

    const/16 v23, 0x0

    aput-object v1, v15, v23

    const/4 v1, 0x1

    aput-object v3, v15, v1

    const/4 v1, 0x2

    aput-object v4, v15, v1

    const/4 v1, 0x3

    aput-object v5, v15, v1

    const/4 v1, 0x4

    aput-object v6, v15, v1

    const/4 v1, 0x5

    aput-object v7, v15, v1

    const/4 v1, 0x6

    aput-object v8, v15, v1

    const/4 v1, 0x7

    aput-object v9, v15, v1

    const/16 v1, 0x8

    aput-object v10, v15, v1

    const/16 v1, 0x9

    aput-object v11, v15, v1

    const/16 v1, 0xa

    aput-object v12, v15, v1

    const/16 v1, 0xb

    aput-object v13, v15, v1

    const/16 v1, 0xc

    aput-object v14, v15, v1

    const/16 v1, 0xd

    aput-object v2, v15, v1

    const/16 v1, 0xe

    aput-object v18, v15, v1

    const/16 v1, 0xf

    aput-object v19, v15, v1

    const/16 v1, 0x10

    aput-object v20, v15, v1

    const/16 v1, 0x11

    aput-object v21, v15, v1

    const/16 v1, 0x12

    aput-object v22, v15, v1

    const/16 v1, 0x13

    aput-object v0, v15, v1

    move-object/from16 v0, v17

    .line 113
    invoke-virtual {v0, v15}, Lde/authada/mobile/okio/Options$Companion;->of([Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/Options;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->options:Lde/authada/mobile/okio/Options;

    .line 143
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->CRLF:Lde/authada/mobile/okio/ByteString;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Callback;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->source:Lde/authada/mobile/okio/BufferedSource;

    .line 27
    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->callback:Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Callback;

    return-void
.end method

.method public static final synthetic access$getCRLF$cp()Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 25
    sget-object v0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->CRLF:Lde/authada/mobile/okio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getOptions$cp()Lde/authada/mobile/okio/Options;
    .locals 1

    .line 25
    sget-object v0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->options:Lde/authada/mobile/okio/Options;

    return-object v0
.end method

.method private final completeEvent(Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/okio/Buffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p3}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 106
    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->lastId:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 107
    invoke-virtual {p3, v0, v1}, Lde/authada/mobile/okio/Buffer;->skip(J)V

    .line 108
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->callback:Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-virtual {p3}, Lde/authada/mobile/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Callback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final processNextEvent()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->lastId:Ljava/lang/String;

    .line 47
    new-instance v1, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v1}, Lde/authada/mobile/okio/Buffer;-><init>()V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    move-object v3, v2

    .line 50
    :cond_1
    :goto_1
    iget-object v4, p0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->source:Lde/authada/mobile/okio/BufferedSource;

    sget-object v5, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->options:Lde/authada/mobile/okio/Options;

    invoke-interface {v4, v5}, Lde/authada/mobile/okio/BufferedSource;->select(Lde/authada/mobile/okio/Options;)I

    move-result v4

    const/4 v6, 0x3

    if-ltz v4, :cond_2

    if-ge v4, v6, :cond_2

    .line 52
    invoke-direct {p0, v0, v3, v1}, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->completeEvent(Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/okio/Buffer;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v7, 0x5

    if-gt v6, v4, :cond_3

    if-ge v4, v7, :cond_3

    .line 57
    sget-object v4, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->Companion:Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;

    iget-object v5, p0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->source:Lde/authada/mobile/okio/BufferedSource;

    invoke-static {v4, v5, v1}, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;->access$readData(Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okio/Buffer;)V

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    const/16 v8, 0xa

    if-gt v7, v4, :cond_4

    if-ge v4, v6, :cond_4

    .line 61
    invoke-virtual {v1, v8}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    goto :goto_1

    :cond_4
    if-gt v6, v4, :cond_5

    if-ge v4, v8, :cond_5

    .line 65
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->source:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_1

    :cond_5
    const/16 v6, 0xd

    if-gt v8, v4, :cond_7

    if-ge v4, v6, :cond_7

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    const/16 v7, 0xf

    if-gt v6, v4, :cond_8

    if-ge v4, v7, :cond_8

    .line 73
    iget-object v3, p0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->source:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {v3}, Lde/authada/mobile/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_8
    const/16 v6, 0x12

    if-gt v7, v4, :cond_9

    if-ge v4, v6, :cond_9

    goto :goto_0

    :cond_9
    const-wide/16 v7, -0x1

    if-gt v6, v4, :cond_a

    const/16 v6, 0x14

    if-ge v4, v6, :cond_a

    .line 81
    sget-object v4, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->Companion:Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;

    iget-object v5, p0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->source:Lde/authada/mobile/okio/BufferedSource;

    invoke-static {v4, v5}, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;->access$readRetryMs(Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Companion;Lde/authada/mobile/okio/BufferedSource;)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    .line 83
    iget-object v6, p0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->callback:Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-interface {v6, v4, v5}, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Callback;->onRetryChange(J)V

    goto :goto_1

    :cond_a
    const/4 v6, -0x1

    if-ne v4, v6, :cond_c

    .line 88
    iget-object v4, p0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->source:Lde/authada/mobile/okio/BufferedSource;

    sget-object v6, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->CRLF:Lde/authada/mobile/okio/ByteString;

    invoke-interface {v4, v6}, Lde/authada/mobile/okio/BufferedSource;->indexOfElement(Lde/authada/mobile/okio/ByteString;)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-eqz v4, :cond_b

    .line 91
    iget-object v4, p0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->source:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {v4, v9, v10}, Lde/authada/mobile/okio/BufferedSource;->skip(J)V

    .line 92
    iget-object v4, p0, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->source:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {v4, v5}, Lde/authada/mobile/okio/BufferedSource;->select(Lde/authada/mobile/okio/Options;)I

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    return v0

    .line 98
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
