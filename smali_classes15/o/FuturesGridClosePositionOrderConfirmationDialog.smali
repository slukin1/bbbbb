.class final Lo/FuturesGridClosePositionOrderConfirmationDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lo/UmGridTradeFragment;

.field private final e:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->d:Ljava/util/regex/Pattern;

    .line 61
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0}, Lo/UmGridTradeFragment;-><init>()V

    iput-object v0, p0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->a:Lo/UmGridTradeFragment;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Lo/UmGridTradeFragment;)Z
    .locals 8

    .line 1149
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    .line 2134
    iget v1, p0, Lo/UmGridTradeFragment;->e:I

    .line 3174
    iget-object v2, p0, Lo/UmGridTradeFragment;->d:[B

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_3

    .line 306
    aget-byte v4, v2, v0

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    add-int/2addr v0, v4

    aget-byte v0, v2, v0

    const/16 v6, 0x2a

    if-ne v0, v6, :cond_3

    :goto_0
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v1, :cond_1

    .line 308
    aget-byte v7, v2, v3

    int-to-char v7, v7

    if-ne v7, v6, :cond_0

    .line 310
    aget-byte v7, v2, v0

    int-to-char v7, v7

    if-ne v7, v5, :cond_0

    add-int/lit8 v3, v3, 0x2

    move v1, v3

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    .line 4149
    :cond_1
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v1, v0

    .line 5190
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    .line 6161
    iget v1, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v1, :cond_2

    .line 6162
    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    return v4

    .line 7039
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lo/UmGridTradeFragment;)V
    .locals 3

    :cond_0
    const/4 v0, 0x1

    .line 23129
    :goto_0
    iget v1, p0, Lo/UmGridTradeFragment;->e:I

    iget v2, p0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    .line 231
    invoke-static {p0}, Lo/FuturesGridClosePositionOrderConfirmationDialog;->e(Lo/UmGridTradeFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/FuturesGridClosePositionOrderConfirmationDialog;->a(Lo/UmGridTradeFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Lo/UmGridTradeFragment;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14149
    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    .line 15134
    iget v2, p0, Lo/UmGridTradeFragment;->e:I

    :goto_0
    if-ge v1, v2, :cond_4

    if-nez v0, :cond_4

    .line 16174
    iget-object v3, p0, Lo/UmGridTradeFragment;->d:[B

    .line 328
    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_3

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 337
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17149
    :cond_4
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v1, v0

    .line 18190
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 19161
    iget v1, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v1, :cond_5

    .line 19162
    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20039
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static e(Lo/UmGridTradeFragment;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 238
    invoke-static {p0}, Lo/FuturesGridClosePositionOrderConfirmationDialog;->b(Lo/UmGridTradeFragment;)V

    .line 21129
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 242
    :cond_0
    invoke-static {p0, p1}, Lo/FuturesGridClosePositionOrderConfirmationDialog;->d(Lo/UmGridTradeFragment;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 243
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 247
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22242
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/UmGridTradeFragment;)Z
    .locals 3

    .line 8149
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    .line 10174
    iget-object v1, p0, Lo/UmGridTradeFragment;->d:[B

    .line 9275
    aget-byte v0, v1, v0

    int-to-char v0, v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 11190
    :cond_0
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 12161
    iget v2, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v2, :cond_1

    .line 12162
    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    return v1

    .line 13039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Lo/UmGridTradeFragment;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridTradeFragment;",
            ")",
            "Ljava/util/List<",
            "Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 83
    iget-object v2, v0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->e:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24149
    iget v2, v1, Lo/UmGridTradeFragment;->c:I

    .line 26507
    :cond_0
    sget-object v4, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 25271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    iget-object v4, v0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->a:Lo/UmGridTradeFragment;

    .line 27174
    iget-object v5, v1, Lo/UmGridTradeFragment;->d:[B

    .line 28149
    iget v1, v1, Lo/UmGridTradeFragment;->c:I

    .line 29107
    iput-object v5, v4, Lo/UmGridTradeFragment;->d:[B

    .line 29108
    iput v1, v4, Lo/UmGridTradeFragment;->e:I

    .line 29109
    iput v3, v4, Lo/UmGridTradeFragment;->c:I

    .line 87
    iget-object v1, v0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->a:Lo/UmGridTradeFragment;

    if-ltz v2, :cond_2f

    .line 30161
    iget v4, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v2, v4, :cond_2f

    .line 30162
    iput v2, v1, Lo/UmGridTradeFragment;->c:I

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :goto_0
    iget-object v2, v0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->a:Lo/UmGridTradeFragment;

    iget-object v4, v0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->e:Ljava/lang/StringBuilder;

    .line 32126
    invoke-static {v2}, Lo/FuturesGridClosePositionOrderConfirmationDialog;->b(Lo/UmGridTradeFragment;)V

    .line 33129
    iget v5, v2, Lo/UmGridTradeFragment;->e:I

    iget v6, v2, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v6, :cond_1

    :goto_1
    move-object v2, v7

    goto/16 :goto_5

    .line 34429
    :cond_1
    sget-object v5, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    .line 35440
    new-instance v9, Ljava/lang/String;

    iget-object v10, v2, Lo/UmGridTradeFragment;->d:[B

    iget v11, v2, Lo/UmGridTradeFragment;->c:I

    invoke-direct {v9, v10, v11, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35441
    iget v5, v2, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v5, v6

    iput v5, v2, Lo/UmGridTradeFragment;->c:I

    .line 32131
    const-string v5, "::cue"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 36149
    :cond_2
    iget v5, v2, Lo/UmGridTradeFragment;->c:I

    .line 32135
    invoke-static {v2, v4}, Lo/FuturesGridClosePositionOrderConfirmationDialog;->e(Lo/UmGridTradeFragment;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 32139
    :cond_3
    const-string v9, "{"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-ltz v5, :cond_4

    .line 37161
    iget v4, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v5, v4, :cond_4

    .line 37162
    iput v5, v2, Lo/UmGridTradeFragment;->c:I

    .line 32141
    const-string v2, ""

    goto :goto_5

    .line 38039
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 32144
    :cond_5
    const-string v5, "("

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 40149
    iget v5, v2, Lo/UmGridTradeFragment;->c:I

    .line 41134
    iget v6, v2, Lo/UmGridTradeFragment;->e:I

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    if-nez v9, :cond_7

    .line 42174
    iget-object v9, v2, Lo/UmGridTradeFragment;->d:[B

    .line 39160
    aget-byte v9, v9, v5

    int-to-char v9, v9

    const/16 v10, 0x29

    if-ne v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 43149
    iget v6, v2, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v5, v6

    .line 44429
    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    .line 45440
    new-instance v9, Ljava/lang/String;

    iget-object v10, v2, Lo/UmGridTradeFragment;->d:[B

    iget v11, v2, Lo/UmGridTradeFragment;->c:I

    invoke-direct {v9, v10, v11, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 45441
    iget v6, v2, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v6, v5

    iput v6, v2, Lo/UmGridTradeFragment;->c:I

    .line 39163
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v7

    .line 32147
    :goto_4
    invoke-static {v2, v4}, Lo/FuturesGridClosePositionOrderConfirmationDialog;->e(Lo/UmGridTradeFragment;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 32148
    const-string v4, ")"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_2e

    .line 92
    const-string v4, "{"

    iget-object v5, v0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->a:Lo/UmGridTradeFragment;

    iget-object v6, v0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->e:Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lo/FuturesGridClosePositionOrderConfirmationDialog;->e(Lo/UmGridTradeFragment;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 95
    new-instance v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v4}, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;-><init>()V

    .line 46376
    const-string v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_e

    const/16 v5, 0x5b

    .line 46379
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v6, :cond_b

    .line 46381
    sget-object v9, Lo/FuturesGridClosePositionOrderConfirmationDialog;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 46382
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 46383
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 48138
    iput-object v9, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->q:Ljava/lang/String;

    .line 46385
    :cond_a
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 46387
    :cond_b
    const-string v5, "\\."

    .line 49827
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 46388
    aget-object v5, v2, v3

    const/16 v9, 0x23

    .line 46389
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v6, :cond_c

    .line 46391
    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 50130
    iput-object v10, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->k:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    .line 46392
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 51126
    iput-object v5, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->l:Ljava/lang/String;

    goto :goto_6

    .line 51131
    :cond_c
    iput-object v5, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->k:Ljava/lang/String;

    .line 46396
    :goto_6
    array-length v5, v2

    if-le v5, v8, :cond_e

    .line 46397
    array-length v5, v2

    .line 51448
    array-length v9, v2

    if-gt v5, v9, :cond_d

    .line 51449
    invoke-static {v2, v8, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    .line 46397
    check-cast v2, [Ljava/lang/String;

    .line 51139
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->o:Ljava/util/Set;

    goto :goto_7

    .line 51043
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_e
    :goto_7
    move-object v5, v7

    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_2c

    .line 100
    iget-object v2, v0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->a:Lo/UmGridTradeFragment;

    .line 51155
    iget v2, v2, Lo/UmGridTradeFragment;->c:I

    .line 101
    iget-object v5, v0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->a:Lo/UmGridTradeFragment;

    iget-object v9, v0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->e:Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, Lo/FuturesGridClosePositionOrderConfirmationDialog;->e(Lo/UmGridTradeFragment;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 102
    const-string v9, "}"

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    const/4 v9, 0x1

    :goto_9
    if-nez v9, :cond_2b

    .line 104
    iget-object v10, v0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->a:Lo/UmGridTradeFragment;

    if-ltz v2, :cond_2a

    .line 51168
    iget v11, v10, Lo/UmGridTradeFragment;->e:I

    if-gt v2, v11, :cond_2a

    .line 51169
    iput v2, v10, Lo/UmGridTradeFragment;->c:I

    .line 105
    iget-object v2, v0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->a:Lo/UmGridTradeFragment;

    iget-object v10, v0, Lo/FuturesGridClosePositionOrderConfirmationDialog;->e:Ljava/lang/StringBuilder;

    .line 51178
    invoke-static {v2}, Lo/FuturesGridClosePositionOrderConfirmationDialog;->b(Lo/UmGridTradeFragment;)V

    .line 51179
    invoke-static {v2, v10}, Lo/FuturesGridClosePositionOrderConfirmationDialog;->d(Lo/UmGridTradeFragment;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 51180
    const-string v12, ""

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    .line 51183
    const-string v12, ":"

    invoke-static {v2, v10}, Lo/FuturesGridClosePositionOrderConfirmationDialog;->e(Lo/UmGridTradeFragment;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 51186
    invoke-static {v2}, Lo/FuturesGridClosePositionOrderConfirmationDialog;->b(Lo/UmGridTradeFragment;)V

    .line 51290
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_13

    .line 51160
    iget v14, v2, Lo/UmGridTradeFragment;->c:I

    .line 51297
    invoke-static {v2, v10}, Lo/FuturesGridClosePositionOrderConfirmationDialog;->e(Lo/UmGridTradeFragment;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_10

    move-object v3, v7

    goto :goto_b

    .line 51302
    :cond_10
    const-string v3, "}"

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, ";"

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 51306
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    if-ltz v14, :cond_12

    .line 51173
    iget v3, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v14, v3, :cond_12

    .line 51174
    iput v14, v2, Lo/UmGridTradeFragment;->c:I

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto :goto_a

    .line 51052
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51309
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_2b

    .line 51188
    const-string v12, ""

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    .line 51163
    iget v12, v2, Lo/UmGridTradeFragment;->c:I

    .line 51192
    invoke-static {v2, v10}, Lo/FuturesGridClosePositionOrderConfirmationDialog;->e(Lo/UmGridTradeFragment;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 51193
    const-string v13, ";"

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    .line 51195
    const-string v13, "}"

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    if-ltz v12, :cond_14

    .line 51176
    iget v10, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v12, v10, :cond_14

    .line 51177
    iput v12, v2, Lo/UmGridTradeFragment;->c:I

    goto :goto_c

    .line 51055
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51204
    :cond_15
    :goto_c
    const-string v2, "color"

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 51089
    invoke-static {v3, v8}, Lo/UmGridTerminalDialog;->e(Ljava/lang/String;Z)I

    move-result v2

    .line 51265
    iput v2, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->b:I

    .line 51266
    iput-boolean v8, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->g:Z

    goto/16 :goto_13

    .line 51206
    :cond_16
    const-string v2, "background-color"

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 51091
    invoke-static {v3, v8}, Lo/UmGridTerminalDialog;->e(Ljava/lang/String;Z)I

    move-result v2

    .line 51285
    iput v2, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->a:I

    .line 51286
    iput-boolean v8, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->h:Z

    goto/16 :goto_13

    .line 51208
    :cond_17
    const-string v2, "ruby-position"

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_19

    .line 51209
    const-string v2, "over"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 51317
    iput v8, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->n:I

    goto/16 :goto_13

    .line 51211
    :cond_18
    const-string v2, "under"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 51318
    iput v10, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->n:I

    goto/16 :goto_13

    .line 51214
    :cond_19
    const-string v2, "text-combine-upright"

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 51215
    const-string v2, "all"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "digits"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v2, 0x1

    .line 51329
    :goto_e
    iput-boolean v2, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->d:Z

    goto/16 :goto_13

    .line 51216
    :cond_1c
    const-string v2, "text-decoration"

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 51217
    const-string v2, "underline"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 51235
    iput v8, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->p:I

    goto/16 :goto_13

    .line 51220
    :cond_1d
    const-string v2, "font-family"

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-nez v3, :cond_1e

    move-object v2, v7

    goto :goto_f

    .line 51259
    :cond_1e
    invoke-static {v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    iput-object v2, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    goto/16 :goto_13

    .line 51222
    :cond_1f
    const-string v2, "font-weight"

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 51223
    const-string v2, "bold"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 51243
    iput v8, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->e:I

    goto/16 :goto_13

    .line 51226
    :cond_20
    const-string v2, "font-style"

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 51227
    const-string v2, "italic"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 51250
    iput v8, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->i:I

    goto/16 :goto_13

    .line 51230
    :cond_21
    const-string v2, "font-size"

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 51375
    sget-object v2, Lo/FuturesGridClosePositionOrderConfirmationDialog;->c:Ljava/util/regex/Pattern;

    invoke-static {v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 51376
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_22

    .line 51377
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid font-size: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51251
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 51255
    monitor-exit v2

    goto :goto_13

    .line 51380
    :cond_22
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 51381
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const/16 v12, 0x25

    if-eq v11, v12, :cond_25

    const/16 v12, 0xca8

    if-eq v11, v12, :cond_24

    const/16 v12, 0xe08

    if-eq v11, v12, :cond_23

    goto :goto_10

    :cond_23
    const-string v11, "px"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x2

    goto :goto_11

    :cond_24
    const-string v11, "em"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_11

    :cond_25
    const-string v11, "%"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x0

    goto :goto_11

    :cond_26
    :goto_10
    const/4 v3, -0x1

    :goto_11
    if-eqz v3, :cond_29

    if-eq v3, v8, :cond_28

    if-ne v3, v10, :cond_27

    .line 51313
    iput v8, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->f:I

    goto :goto_12

    .line 51394
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51314
    :cond_28
    iput v10, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->f:I

    goto :goto_12

    :cond_29
    const/4 v3, 0x3

    .line 51315
    iput v3, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->f:I

    .line 51396
    :goto_12
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 51311
    iput v2, v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;->j:F

    goto :goto_13

    .line 51047
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_2b
    :goto_13
    move v2, v9

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 109
    :cond_2c
    const-string v2, "}"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2e
    return-object v1

    .line 31039
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method
