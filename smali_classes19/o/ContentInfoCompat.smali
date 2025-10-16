.class public final Lo/ContentInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getActionList;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ContentInfoCompat;->a:Ljava/util/regex/Pattern;

    .line 68
    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ContentInfoCompat;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/ContentInfoCompat;->e:Ljava/lang/StringBuilder;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ContentInfoCompat;->c:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/ContentInfoCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method

.method private static a(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 283
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 286
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    .line 287
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 288
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 290
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long v0, v0, v4

    return-wide v0
.end method

.method private static a(Landroid/text/Spanned;Ljava/lang/String;)Lo/AndroidComposeViewtextInputSession2;
    .locals 13

    .line 232
    new-instance v0, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;

    invoke-direct {v0}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;-><init>()V

    .line 1488
    iput-object p0, v0, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->m:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    .line 234
    invoke-virtual {v0}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->c()Lo/AndroidComposeViewtextInputSession2;

    move-result-object p0

    return-object p0

    .line 238
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "{\\an9}"

    const-string v2, "{\\an8}"

    const-string v3, "{\\an7}"

    const-string v4, "{\\an6}"

    const-string v5, "{\\an5}"

    const-string v6, "{\\an4}"

    const-string v7, "{\\an3}"

    const-string v8, "{\\an2}"

    const-string v9, "{\\an1}"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2648
    :goto_0
    iput v11, v0, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->g:I

    goto :goto_3

    .line 238
    :sswitch_7
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_8
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3648
    :goto_1
    iput v10, v0, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->g:I

    goto :goto_3

    .line 4648
    :cond_1
    :goto_2
    iput v12, v0, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->g:I

    .line 258
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    goto :goto_6

    :sswitch_9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    :sswitch_a
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    :sswitch_b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5604
    :goto_4
    iput v10, v0, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->d:I

    goto :goto_7

    .line 258
    :sswitch_c
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_d
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_e
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_f
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_5

    :sswitch_10
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_5

    :sswitch_11
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6604
    :goto_5
    iput v11, v0, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->d:I

    goto :goto_7

    .line 7604
    :cond_2
    :goto_6
    iput v12, v0, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->d:I

    .line 8659
    :goto_7
    iget p0, v0, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->g:I

    const p1, 0x3f6b851f    # 0.92f

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3da3d70a    # 0.08f

    if-eqz p0, :cond_5

    if-eq p0, v12, :cond_4

    if-ne p0, v11, :cond_3

    const p0, 0x3f6b851f    # 0.92f

    goto :goto_8

    .line 9309
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_8

    :cond_5
    const p0, 0x3da3d70a    # 0.08f

    .line 10626
    :goto_8
    iput p0, v0, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->h:F

    .line 11615
    iget p0, v0, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->d:I

    if-eqz p0, :cond_8

    if-eq p0, v12, :cond_7

    if-ne p0, v11, :cond_6

    goto :goto_9

    .line 12309
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_7
    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_8
    const p1, 0x3da3d70a    # 0.08f

    .line 13571
    :goto_9
    iput p1, v0, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->a:F

    .line 13572
    iput v10, v0, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->e:I

    .line 279
    invoke-virtual {v0}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->c()Lo/AndroidComposeViewtextInputSession2;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic e([BII)Lo/FontRequest;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/Consumer;->b(Lo/getActionList;[BII)Lo/FontRequest;

    move-result-object p1

    return-object p1
.end method

.method public final e([BIILo/getActionList$DropdropElements3;Lo/AndroidCompositionLocals_androidKtLocalContext1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/getActionList$DropdropElements3;",
            "Lo/AndroidCompositionLocals_androidKtLocalContext1<",
            "Lo/ExecutorCompatHandlerExecutor;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 104
    const-string v4, "SubripParser"

    iget-object v5, v0, Lo/ContentInfoCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    add-int v6, v1, p3

    move-object/from16 v7, p1

    .line 16110
    iput-object v7, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 16111
    iput v6, v5, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v6, 0x0

    .line 16112
    iput v6, v5, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 105
    iget-object v5, v0, Lo/ContentInfoCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v5, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 106
    iget-object v1, v0, Lo/ContentInfoCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 17195
    invoke-virtual {v1}, Lo/AndroidTextToolbartextActionModeCallback1;->v()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17196
    :cond_0
    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    .line 110
    :goto_0
    iget-wide v7, v2, Lo/getActionList$DropdropElements3;->d:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    iget-boolean v7, v2, Lo/getActionList$DropdropElements3;->a:Z

    if-eqz v7, :cond_1

    .line 111
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 114
    :goto_1
    iget-object v8, v0, Lo/ContentInfoCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v8, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    .line 122
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget-object v8, v0, Lo/ContentInfoCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v8, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    .line 131
    const-string v1, "Unexpected end"

    invoke-static {v4, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 137
    :cond_2
    sget-object v11, Lo/ContentInfoCompat;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v8, 0x1

    .line 139
    invoke-static {v11, v8}, Lo/ContentInfoCompat;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v14

    const/4 v8, 0x6

    .line 140
    invoke-static {v11, v8}, Lo/ContentInfoCompat;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v11

    .line 147
    iget-object v8, v0, Lo/ContentInfoCompat;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 148
    iget-object v8, v0, Lo/ContentInfoCompat;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 149
    iget-object v8, v0, Lo/ContentInfoCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v8, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 150
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 151
    iget-object v13, v0, Lo/ContentInfoCompat;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_3

    .line 152
    iget-object v13, v0, Lo/ContentInfoCompat;->e:Ljava/lang/StringBuilder;

    const-string v5, "<br>"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_3
    iget-object v5, v0, Lo/ContentInfoCompat;->e:Ljava/lang/StringBuilder;

    iget-object v13, v0, Lo/ContentInfoCompat;->c:Ljava/util/ArrayList;

    .line 18207
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 18210
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18211
    sget-object v9, Lo/ContentInfoCompat;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v9, 0x0

    .line 18212
    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 18213
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    .line 18214
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18215
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    move-object/from16 p2, v8

    sub-int v8, v16, v9

    .line 18216
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v16, v13

    add-int v13, v8, v10

    move-object/from16 v20, v4

    .line 18217
    const-string v4, ""

    invoke-virtual {v6, v8, v13, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v10

    move-object/from16 v8, p2

    move-object/from16 v13, v16

    move-object/from16 v4, v20

    goto :goto_3

    :cond_4
    move-object/from16 v20, v4

    .line 18221
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v4, v0, Lo/ContentInfoCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v4, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, v20

    const/4 v6, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_5
    move-object/from16 v20, v4

    .line 158
    iget-object v4, v0, Lo/ContentInfoCompat;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    const/4 v5, 0x0

    .line 161
    :goto_4
    iget-object v6, v0, Lo/ContentInfoCompat;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 162
    iget-object v6, v0, Lo/ContentInfoCompat;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 163
    const-string v8, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 169
    :cond_7
    iget-wide v8, v2, Lo/getActionList$DropdropElements3;->d:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v18

    if-eqz v5, :cond_8

    iget-wide v8, v2, Lo/getActionList$DropdropElements3;->d:J

    cmp-long v5, v14, v8

    if-gez v5, :cond_8

    if-eqz v7, :cond_9

    .line 178
    new-instance v5, Lo/ExecutorCompatHandlerExecutor;

    invoke-static {v4, v6}, Lo/ContentInfoCompat;->a(Landroid/text/Spanned;Ljava/lang/String;)Lo/AndroidComposeViewtextInputSession2;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    sub-long v16, v11, v14

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lo/ExecutorCompatHandlerExecutor;-><init>(Ljava/util/List;JJ)V

    .line 176
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 172
    :cond_8
    new-instance v5, Lo/ExecutorCompatHandlerExecutor;

    invoke-static {v4, v6}, Lo/ContentInfoCompat;->a(Landroid/text/Spanned;Ljava/lang/String;)Lo/AndroidComposeViewtextInputSession2;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    sub-long v16, v11, v14

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lo/ExecutorCompatHandlerExecutor;-><init>(Ljava/util/List;JJ)V

    .line 170
    invoke-interface {v3, v5}, Lo/AndroidCompositionLocals_androidKtLocalContext1;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    move-object/from16 v5, v20

    goto :goto_6

    :cond_a
    move-object/from16 v20, v4

    move-wide/from16 v18, v9

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Skipping invalid timing: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-static {v5, v4}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-object v5, v4

    move-wide/from16 v18, v9

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Skipping invalid index: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v5, v4

    move-wide/from16 v18, v9

    :goto_6
    move-object v4, v5

    move-wide/from16 v9, v18

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_c
    :goto_7
    if-eqz v7, :cond_d

    .line 184
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ExecutorCompatHandlerExecutor;

    .line 185
    invoke-interface {v3, v2}, Lo/AndroidCompositionLocals_androidKtLocalContext1;->c(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    return-void
.end method
