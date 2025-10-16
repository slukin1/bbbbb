.class final Lo/getRunningTotalProfit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "([a-z])=\\s?(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getRunningTotalProfit;->b:Ljava/util/regex/Pattern;

    .line 40
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getRunningTotalProfit;->d:Ljava/util/regex/Pattern;

    .line 45
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getRunningTotalProfit;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static d(Ljava/lang/String;)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 213
    sget-object v0, Lo/getRunningTotalProfit;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Malformed SDP media description line: "

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v3, 0x2

    .line 219
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v4, 0x3

    .line 220
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v5, 0x4

    .line 221
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 226
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 228
    new-instance v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v5, v1, v3, v4, v0}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lo/getFreeMargin;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 71
    new-instance v0, Lo/getFreeMargin$DropdropElements4;

    invoke-direct {v0}, Lo/getFreeMargin$DropdropElements4;-><init>()V

    .line 1351
    sget-object v1, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->e:Ljava/lang/String;

    :cond_0
    const/4 v2, -0x1

    .line 2827
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 75
    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_e

    aget-object v7, p0, v5

    .line 76
    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_5

    .line 80
    :cond_1
    sget-object v9, Lo/getRunningTotalProfit;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 81
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    .line 86
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    const/4 v12, 0x2

    .line 87
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    const-string v7, "z"

    goto :goto_1

    :pswitch_2
    const-string v7, "v"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 91
    const-string v7, "0"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_5

    .line 92
    :cond_2
    new-array p0, v10, [Ljava/lang/Object;

    aput-object v9, p0, v3

    .line 93
    const-string v0, "SDP version %s is not supported."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 89
    :pswitch_3
    const-string v7, "u"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 114
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 5094
    iput-object v7, v0, Lo/getFreeMargin$DropdropElements4;->n:Landroid/net/Uri;

    goto/16 :goto_5

    .line 89
    :pswitch_4
    const-string v7, "t"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 6146
    iput-object v9, v0, Lo/getFreeMargin$DropdropElements4;->k:Ljava/lang/String;

    goto/16 :goto_5

    .line 89
    :pswitch_5
    const-string v7, "s"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 7070
    iput-object v9, v0, Lo/getFreeMargin$DropdropElements4;->i:Ljava/lang/String;

    goto/16 :goto_5

    .line 89
    :pswitch_6
    const-string v7, "r"

    :goto_1
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_7
    const-string v7, "p"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 8182
    iput-object v9, v0, Lo/getFreeMargin$DropdropElements4;->h:Ljava/lang/String;

    goto/16 :goto_5

    .line 89
    :pswitch_8
    const-string v7, "o"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 9108
    iput-object v9, v0, Lo/getFreeMargin$DropdropElements4;->j:Ljava/lang/String;

    goto/16 :goto_5

    .line 89
    :pswitch_9
    const-string v7, "m"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v6, :cond_3

    .line 10205
    :try_start_0
    invoke-virtual {v6}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->e()Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;

    move-result-object v6

    .line 11207
    iget-object v7, v0, Lo/getFreeMargin$DropdropElements4;->g:Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 10207
    :goto_2
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 180
    :cond_3
    :goto_3
    invoke-static {v9}, Lo/getRunningTotalProfit;->d(Ljava/lang/String;)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;

    move-result-object v6

    goto/16 :goto_5

    .line 89
    :pswitch_a
    const-string v7, "k"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-nez v6, :cond_4

    .line 12158
    iput-object v9, v0, Lo/getFreeMargin$DropdropElements4;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 13189
    :cond_4
    iput-object v9, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->c:Ljava/lang/String;

    goto/16 :goto_5

    .line 89
    :pswitch_b
    const-string v7, "i"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-nez v6, :cond_5

    .line 14082
    iput-object v9, v0, Lo/getFreeMargin$DropdropElements4;->f:Ljava/lang/String;

    goto/16 :goto_5

    .line 15153
    :cond_5
    iput-object v9, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->d:Ljava/lang/String;

    goto/16 :goto_5

    .line 89
    :pswitch_c
    const-string v7, "e"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 16170
    iput-object v9, v0, Lo/getFreeMargin$DropdropElements4;->c:Ljava/lang/String;

    goto/16 :goto_5

    .line 89
    :pswitch_d
    const-string v7, "c"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-nez v6, :cond_6

    .line 17120
    iput-object v9, v0, Lo/getFreeMargin$DropdropElements4;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 18165
    :cond_6
    iput-object v9, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 89
    :pswitch_e
    const-string v7, "b"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 134
    const-string v7, ":\\s?"

    .line 19827
    invoke-virtual {v9, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 135
    array-length v8, v7

    if-ne v8, v12, :cond_8

    .line 136
    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-nez v6, :cond_7

    mul-int/lit16 v7, v7, 0x3e8

    .line 21132
    iput v7, v0, Lo/getFreeMargin$DropdropElements4;->b:I

    goto :goto_5

    :cond_7
    mul-int/lit16 v7, v7, 0x3e8

    .line 22177
    iput v7, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->e:I

    goto :goto_5

    .line 20039
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 89
    :pswitch_f
    const-string v13, "a"

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 159
    sget-object v11, Lo/getRunningTotalProfit;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 160
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 165
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 167
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    move-object v8, v9

    :goto_4
    if-nez v6, :cond_a

    .line 26195
    iget-object v9, v0, Lo/getFreeMargin$DropdropElements4;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 27204
    :cond_a
    iget-object v9, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 161
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Malformed Attribute line: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 82
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Malformed SDP line: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_e
    if-eqz v6, :cond_f

    .line 28205
    :try_start_1
    invoke-virtual {v6}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->e()Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;

    move-result-object p0

    .line 29207
    iget-object v1, v0, Lo/getFreeMargin$DropdropElements4;->g:Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    .line 28207
    :goto_6
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 30217
    :cond_f
    :goto_7
    :try_start_2
    new-instance p0, Lo/getFreeMargin;

    invoke-direct {p0, v0, v3}, Lo/getFreeMargin;-><init>(Lo/getFreeMargin$DropdropElements4;B)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    return-object p0

    :catch_4
    move-exception p0

    goto :goto_8

    :catch_5
    move-exception p0

    .line 196
    :goto_8
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
