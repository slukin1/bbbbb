.class final Lo/setUpTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "([a-z])=\\s?(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setUpTheme;->d:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^([a-z])=$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setUpTheme;->e:Ljava/util/regex/Pattern;

    .line 46
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setUpTheme;->b:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setUpTheme;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static c(Ljava/lang/String;)Lo/getConstraintSetIds$DemoFundsParentComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 257
    sget-object v0, Lo/setUpTheme;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Malformed SDP media description line: "

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v4, 0x2

    .line 263
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v5, 0x3

    .line 264
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v6, 0x4

    .line 265
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 272
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 274
    new-instance v6, Lo/getConstraintSetIds$DemoFundsParentComponent;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v1, v4, v5, v0}, Lo/getConstraintSetIds$DemoFundsParentComponent;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SDPParser"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lo/getVerticalOffset;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 77
    new-instance v0, Lo/getVerticalOffset$DropdropElements4;

    invoke-direct {v0}, Lo/getVerticalOffset$DropdropElements4;-><init>()V

    .line 85
    invoke-static {p0}, Lo/setImagePanY;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_14

    aget-object v7, p0, v4

    .line 86
    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_5

    .line 90
    :cond_0
    sget-object v9, Lo/setUpTheme;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "i"

    const/4 v12, 0x1

    if-nez v10, :cond_2

    .line 92
    sget-object v8, Lo/setUpTheme;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_5

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Malformed SDP line: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 101
    :cond_2
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    const/4 v13, 0x2

    .line 102
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    const-string v7, "z"

    goto :goto_1

    :pswitch_2
    const-string v7, "v"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 106
    const-string v7, "0"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_5

    .line 107
    :cond_3
    new-array p0, v12, [Ljava/lang/Object;

    aput-object v9, p0, v3

    .line 108
    const-string v0, "SDP version %s is not supported."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 104
    :pswitch_3
    const-string v7, "u"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 132
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 3094
    iput-object v7, v0, Lo/getVerticalOffset$DropdropElements4;->o:Landroid/net/Uri;

    goto/16 :goto_5

    .line 104
    :pswitch_4
    const-string v7, "t"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 4146
    iput-object v9, v0, Lo/getVerticalOffset$DropdropElements4;->m:Ljava/lang/String;

    goto/16 :goto_5

    .line 104
    :pswitch_5
    const-string v7, "s"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 5070
    iput-object v9, v0, Lo/getVerticalOffset$DropdropElements4;->f:Ljava/lang/String;

    goto/16 :goto_5

    .line 104
    :pswitch_6
    const-string v7, "r"

    :goto_1
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_7
    const-string v7, "p"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 6182
    iput-object v9, v0, Lo/getVerticalOffset$DropdropElements4;->h:Ljava/lang/String;

    goto/16 :goto_5

    .line 104
    :pswitch_8
    const-string v7, "o"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 7108
    iput-object v9, v0, Lo/getVerticalOffset$DropdropElements4;->g:Ljava/lang/String;

    goto/16 :goto_5

    .line 104
    :pswitch_9
    const-string v7, "m"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v5, :cond_4

    .line 8237
    :try_start_0
    invoke-virtual {v5}, Lo/getConstraintSetIds$DemoFundsParentComponent;->d()Lo/getConstraintSetIds;

    move-result-object v5

    .line 9207
    iget-object v6, v0, Lo/getVerticalOffset$DropdropElements4;->i:Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 8239
    :goto_2
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 211
    :cond_4
    :goto_3
    invoke-static {v9}, Lo/setUpTheme;->c(Ljava/lang/String;)Lo/getConstraintSetIds$DemoFundsParentComponent;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 104
    :pswitch_a
    const-string v7, "k"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v5, :cond_7

    .line 10158
    iput-object v9, v0, Lo/getVerticalOffset$DropdropElements4;->d:Ljava/lang/String;

    goto/16 :goto_5

    .line 11192
    :cond_7
    iput-object v9, v5, Lo/getConstraintSetIds$DemoFundsParentComponent;->d:Ljava/lang/String;

    goto/16 :goto_5

    .line 104
    :pswitch_b
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v6, :cond_8

    goto/16 :goto_5

    :cond_8
    if-nez v5, :cond_9

    .line 12082
    iput-object v9, v0, Lo/getVerticalOffset$DropdropElements4;->j:Ljava/lang/String;

    goto/16 :goto_5

    .line 13156
    :cond_9
    iput-object v9, v5, Lo/getConstraintSetIds$DemoFundsParentComponent;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 104
    :pswitch_c
    const-string v7, "e"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 14170
    iput-object v9, v0, Lo/getVerticalOffset$DropdropElements4;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 104
    :pswitch_d
    const-string v7, "c"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v6, :cond_a

    goto/16 :goto_5

    :cond_a
    if-nez v5, :cond_b

    .line 15120
    iput-object v9, v0, Lo/getVerticalOffset$DropdropElements4;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 16168
    :cond_b
    iput-object v9, v5, Lo/getConstraintSetIds$DemoFundsParentComponent;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 104
    :pswitch_e
    const-string v7, "b"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v6, :cond_c

    goto/16 :goto_5

    .line 158
    :cond_c
    const-string v7, ":\\s?"

    invoke-static {v9, v7}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 159
    array-length v8, v7

    if-ne v8, v13, :cond_e

    .line 160
    aget-object v7, v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-nez v5, :cond_d

    mul-int/lit16 v7, v7, 0x3e8

    .line 18132
    iput v7, v0, Lo/getVerticalOffset$DropdropElements4;->e:I

    goto :goto_5

    :cond_d
    mul-int/lit16 v7, v7, 0x3e8

    .line 19180
    iput v7, v5, Lo/getConstraintSetIds$DemoFundsParentComponent;->c:I

    goto :goto_5

    .line 17040
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 104
    :pswitch_f
    const-string v11, "a"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    if-eqz v6, :cond_f

    goto :goto_5

    .line 190
    :cond_f
    sget-object v10, Lo/setUpTheme;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 196
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 198
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_4

    :cond_10
    move-object v8, v9

    :goto_4
    if-nez v5, :cond_11

    .line 23195
    iget-object v9, v0, Lo/getVerticalOffset$DropdropElements4;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 24207
    :cond_11
    iget-object v9, v5, Lo/getConstraintSetIds$DemoFundsParentComponent;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 192
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Malformed Attribute line: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_13
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_14
    if-eqz v5, :cond_15

    .line 25237
    :try_start_1
    invoke-virtual {v5}, Lo/getConstraintSetIds$DemoFundsParentComponent;->d()Lo/getConstraintSetIds;

    move-result-object p0

    .line 26207
    iget-object v1, v0, Lo/getVerticalOffset$DropdropElements4;->i:Lcom/google/common/collect/ImmutableList$DropdropElements3;

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

    .line 25239
    :goto_6
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    .line 27217
    :cond_15
    :goto_7
    :try_start_2
    new-instance p0, Lo/getVerticalOffset;

    invoke-direct {p0, v0, v3}, Lo/getVerticalOffset;-><init>(Lo/getVerticalOffset$DropdropElements4;B)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    return-object p0

    :catch_4
    move-exception p0

    goto :goto_8

    :catch_5
    move-exception p0

    .line 228
    :goto_8
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

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
