.class public final Lo/Qo$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Qo$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([B)Ljava/lang/String;
    .locals 1

    .line 129
    invoke-static {p1}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 130
    const-string v0, "UnicodeBigUnmarked"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 2

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    .line 136
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1000
    invoke-virtual {p1}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p1

    .line 138
    new-instance v1, Lo/xd;

    invoke-direct {v1}, Lo/xd;-><init>()V

    .line 2000
    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    .line 139
    new-instance v1, Lo/Qi;

    invoke-direct {v1, v0}, Lo/Qi;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 3000
    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 144
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 147
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
