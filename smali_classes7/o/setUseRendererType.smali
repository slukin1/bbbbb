.class public final Lo/setUseRendererType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012"
    }
    d2 = {
        "Lo/setUseRendererType;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "b",
        "(ZIIII)Ljava/lang/String;",
        "",
        "e",
        "[Ljava/lang/String;",
        "d",
        "Lokio/ByteString;",
        "Lokio/ByteString;",
        "c"
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
.field public static final INSTANCE:Lo/setUseRendererType;

.field public static final a:Lokio/ByteString;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo/setUseRendererType;

    invoke-direct {v0}, Lo/setUseRendererType;-><init>()V

    sput-object v0, Lo/setUseRendererType;->INSTANCE:Lo/setUseRendererType;

    .line 23
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/setUseRendererType;->a:Lokio/ByteString;

    .line 51
    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 49
    sput-object v0, Lo/setUseRendererType;->c:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/setUseRendererType;->d:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 59
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ge v3, v0, :cond_0

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v2

    const-string v7, "%8s"

    invoke-static {v7, v6}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v4, v7, v2, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_0
    sput-object v1, Lo/setUseRendererType;->e:[Ljava/lang/String;

    .line 64
    sget-object v0, Lo/setUseRendererType;->d:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    .line 65
    const-string v1, "END_STREAM"

    aput-object v1, v0, v6

    .line 67
    filled-new-array {v6}, [I

    move-result-object v1

    .line 69
    const-string v3, "PADDED"

    const/16 v6, 0x8

    aput-object v3, v0, v6

    .line 70
    aget v3, v1, v2

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v0, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|PADDED"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/2addr v3, v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v3

    .line 74
    const-string v3, "END_HEADERS"

    aput-object v3, v0, v5

    .line 75
    const-string v3, "PRIORITY"

    aput-object v3, v0, v4

    .line 76
    const-string v3, "END_HEADERS|PRIORITY"

    const/16 v7, 0x24

    aput-object v3, v0, v7

    .line 77
    filled-new-array {v5, v4, v7}, [I

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 79
    aget v4, v0, v3

    .line 80
    aget v5, v1, v2

    .line 81
    sget-object v7, Lo/setUseRendererType;->d:[Ljava/lang/String;

    or-int v9, v5, v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v7, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v12, v7, v4

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v7, v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v7, v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/lit8 v4, v9, 0x8

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 87
    :cond_1
    sget-object v0, Lo/setUseRendererType;->d:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 88
    sget-object v1, Lo/setUseRendererType;->d:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    sget-object v3, Lo/setUseRendererType;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 123
    sget-object v0, Lo/setUseRendererType;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "0x%02x"

    invoke-static {p0, v0}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZIIII)Ljava/lang/String;
    .locals 15

    move/from16 v0, p4

    move/from16 v1, p5

    .line 115
    invoke-static/range {p4 .. p4}, Lo/setUseRendererType;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v1, :cond_0

    .line 1131
    const-string v0, ""

    goto :goto_1

    :cond_0
    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v7, :cond_4

    const/4 v8, 0x6

    if-eq v0, v8, :cond_4

    const/4 v8, 0x7

    if-eq v0, v8, :cond_6

    const/16 v8, 0x8

    if-eq v0, v8, :cond_6

    .line 1137
    sget-object v8, Lo/setUseRendererType;->d:[Ljava/lang/String;

    array-length v9, v8

    if-ge v1, v9, :cond_1

    aget-object v8, v8, v1

    goto :goto_0

    :cond_1
    sget-object v8, Lo/setUseRendererType;->e:[Ljava/lang/String;

    aget-object v8, v8, v1

    :goto_0
    move-object v9, v8

    if-ne v0, v3, :cond_2

    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_2

    .line 1141
    const-string v10, "HEADERS"

    const-string v11, "PUSH_PROMISE"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    .line 1144
    const-string v10, "PRIORITY"

    const-string v11, "COMPRESSED"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    .line 1134
    const-string v0, "ACK"

    goto :goto_1

    :cond_5
    sget-object v0, Lo/setUseRendererType;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_1

    .line 1135
    :cond_6
    sget-object v0, Lo/setUseRendererType;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_1
    if-eqz p1, :cond_7

    .line 117
    const-string v1, "<<"

    goto :goto_2

    :cond_7
    const-string v1, ">>"

    .line 119
    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v3, v10

    aput-object v8, v3, v4

    aput-object v9, v3, v6

    aput-object v2, v3, v5

    aput-object v0, v3, v7

    .line 118
    const-string v0, "%s 0x%08x %5d %-13s %s"

    invoke-static {v0, v3}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
