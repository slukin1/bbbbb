.class final Lo/getTrackModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTrackModule$DropdropElements1;
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Lo/getTrackModule$DropdropElements1;

    invoke-direct {v0}, Lo/getTrackModule$DropdropElements1;-><init>()V

    .line 1162
    new-instance v1, Lo/getTrackModule;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getTrackModule;-><init>(Lo/getTrackModule$DropdropElements1;B)V

    return-void
.end method

.method private constructor <init>(Lo/getTrackModule$DropdropElements1;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2075
    iget-object p1, p1, Lo/getTrackModule$DropdropElements1;->c:Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    .line 223
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;->c()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p1

    iput-object p1, p0, Lo/getTrackModule;->a:Lcom/google/common/collect/ImmutableListMultimap;

    return-void
.end method

.method synthetic constructor <init>(Lo/getTrackModule$DropdropElements1;B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/getTrackModule;-><init>(Lo/getTrackModule$DropdropElements1;)V

    return-void
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 227
    const-string v0, "Accept"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 229
    :cond_0
    const-string v0, "Allow"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 231
    :cond_1
    const-string v0, "Authorization"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 233
    :cond_2
    const-string v0, "Bandwidth"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 235
    :cond_3
    const-string v0, "Blocksize"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 237
    :cond_4
    const-string v0, "Cache-Control"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 239
    :cond_5
    const-string v0, "Connection"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 241
    :cond_6
    const-string v0, "Content-Base"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 243
    :cond_7
    const-string v0, "Content-Encoding"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 245
    :cond_8
    const-string v0, "Content-Language"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 247
    :cond_9
    const-string v0, "Content-Length"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    .line 249
    :cond_a
    const-string v0, "Content-Location"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 251
    :cond_b
    const-string v0, "Content-Type"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 253
    :cond_c
    const-string v0, "CSeq"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 255
    :cond_d
    const-string v0, "Date"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    .line 257
    :cond_e
    const-string v0, "Expires"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    .line 259
    :cond_f
    const-string v0, "Location"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    .line 261
    :cond_10
    const-string v0, "Proxy-Authenticate"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    .line 263
    :cond_11
    const-string v0, "Proxy-Require"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    .line 265
    :cond_12
    const-string v0, "Public"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    .line 267
    :cond_13
    const-string v0, "Range"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    .line 269
    :cond_14
    const-string v0, "RTP-Info"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v0

    .line 271
    :cond_15
    const-string v0, "RTCP-Interval"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 272
    const-string p0, "RTCP-Interval"

    return-object p0

    .line 273
    :cond_16
    const-string v0, "Scale"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 274
    const-string p0, "Scale"

    return-object p0

    .line 275
    :cond_17
    const-string v0, "Session"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 276
    const-string p0, "Session"

    return-object p0

    .line 277
    :cond_18
    const-string v0, "Speed"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 278
    const-string p0, "Speed"

    return-object p0

    .line 279
    :cond_19
    const-string v0, "Supported"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 280
    const-string p0, "Supported"

    return-object p0

    .line 281
    :cond_1a
    const-string v0, "Timestamp"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 282
    const-string p0, "Timestamp"

    return-object p0

    .line 283
    :cond_1b
    const-string v0, "Transport"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 284
    const-string p0, "Transport"

    return-object p0

    .line 285
    :cond_1c
    const-string v0, "User-Agent"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 286
    const-string p0, "User-Agent"

    return-object p0

    .line 287
    :cond_1d
    const-string v0, "Via"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 288
    const-string p0, "Via"

    return-object p0

    .line 289
    :cond_1e
    const-string v0, "WWW-Authenticate"

    invoke-static {p0, v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 290
    const-string p0, "WWW-Authenticate"

    :cond_1f
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lo/getTrackModule;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {p1}, Lo/getTrackModule;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5396
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_0

    .line 5397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3219
    iget-object v0, p0, Lo/getTrackModule;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {p1}, Lo/getTrackModule;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4396
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_0

    .line 4397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 208
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 211
    :cond_1
    invoke-static {p1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 173
    :cond_0
    instance-of v0, p1, Lo/getTrackModule;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 176
    :cond_1
    check-cast p1, Lo/getTrackModule;

    .line 177
    iget-object v0, p0, Lo/getTrackModule;->a:Lcom/google/common/collect/ImmutableListMultimap;

    iget-object p1, p1, Lo/getTrackModule;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 182
    iget-object v0, p0, Lo/getTrackModule;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
