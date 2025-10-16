.class final Lo/getPublicKeyannotations;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:[B

.field final c:[B

.field final e:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 4

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "["

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v2}, Lo/WalletConnectToolsgetConnectedSessionList26;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    .line 94
    :goto_0
    iput-object v0, p0, Lo/getPublicKeyannotations;->b:[B

    .line 117
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "]"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v2}, Lo/WalletConnectToolsgetConnectedSessionList26;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    .line 95
    :goto_1
    iput-object v0, p0, Lo/getPublicKeyannotations;->c:[B

    .line 120
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ","

    if-eqz v0, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v3, v2}, Lo/WalletConnectToolsgetConnectedSessionList26;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    .line 96
    :goto_2
    iput-object p1, p0, Lo/getPublicKeyannotations;->e:[B

    return-void
.end method
