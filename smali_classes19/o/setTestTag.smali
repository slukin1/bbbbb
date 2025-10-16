.class public final Lo/setTestTag;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lo/blocksInteractionBelow$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTestTag$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lo/blocksInteractionBelow$DropdropElements1<",
        "Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setTestTag;->e:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setTestTag;->d:Ljava/util/regex/Pattern;

    .line 78
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setTestTag;->b:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    .line 85
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/setTestTag;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 92
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 94
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lo/setTestTag;->c:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2048
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2049
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PopupLayoutContent4;

    .line 2050
    const-string v2, "http://dashif.org/guidelines/last-segment-number"

    iget-object v3, v1, Lo/PopupLayoutContent4;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2052
    iget-object p0, v1, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1953
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 1954
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lo/AbstractResolvableFutureFailure1$DropdropElements3;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1276
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    move-wide v3, v1

    move-wide v5, v11

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1282
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1283
    const-string v2, "S"

    invoke-static {v0, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1284
    const-string v2, "t"

    const/4 v14, 0x0

    .line 52984
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-wide v15, v11

    goto :goto_0

    .line 52985
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-wide v15, v8

    :goto_0
    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v8, v15

    .line 1287
    invoke-direct/range {v1 .. v9}, Lo/setTestTag;->d(Ljava/util/List;JJIJ)J

    move-result-wide v3

    :cond_2
    cmp-long v1, v15, v11

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v15, v3

    .line 1297
    :goto_1
    const-string v1, "d"

    .line 52985
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-wide v1, v11

    goto :goto_2

    .line 52986
    :cond_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1298
    :goto_2
    const-string v3, "r"

    .line 52981
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    .line 52982
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_3
    const/4 v4, 0x1

    move-wide v5, v1

    move v7, v3

    move-wide v3, v15

    const/4 v1, 0x1

    goto :goto_4

    .line 1301
    :cond_6
    invoke-static/range {p1 .. p1}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1303
    :goto_4
    const-string v2, "SegmentTimeline"

    invoke-static {v0, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_7

    const-wide/16 v18, 0x3e8

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    .line 1305
    invoke-static/range {v14 .. v19}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-wide v7, v8

    .line 1306
    invoke-direct/range {v0 .. v8}, Lo/setTestTag;->d(Ljava/util/List;JJIJ)J

    :cond_7
    return-object v10
.end method

.method private static a(Lo/SecureFlagPolicy;JJJJLjava/util/List;JLjava/util/List;JJ)Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SecureFlagPolicy;",
            "JJJJ",
            "Ljava/util/List<",
            "Lo/AbstractResolvableFutureFailure1$DropdropElements3;",
            ">;J",
            "Ljava/util/List<",
            "Lo/SecureFlagPolicy;",
            ">;JJ)",
            "Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    .line 1021
    invoke-static/range {p13 .. p14}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v14

    .line 1022
    new-instance v18, Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;

    move-object/from16 v0, v18

    invoke-static/range {p15 .. p16}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v16

    invoke-direct/range {v0 .. v17}, Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;-><init>(Lo/SecureFlagPolicy;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v18
.end method

.method private a(Landroid/net/Uri;Ljava/io/InputStream;)Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;
    .locals 152
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 105
    const-string v14, "ProgramInformation"

    const-string v12, "MPD"

    const-string v13, "SupplementalProperty"

    const-string v10, "EssentialProperty"

    const-string v11, "id"

    const-string v8, "BaseURL"

    const/4 v9, 0x0

    :try_start_0
    iget-object v1, v15, Lo/setTestTag;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    move-object/from16 v1, p2

    .line 106
    invoke-interface {v6, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 107
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_8f

    .line 108
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v4, 0x0

    .line 13121
    new-array v1, v4, [Ljava/lang/String;

    .line 13122
    const-string v2, "profiles"

    .line 15647
    invoke-interface {v6, v9, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 15651
    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 17073
    :goto_0
    array-length v2, v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_a

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v2, :cond_2

    :try_start_1
    aget-object v7, v1, v3

    .line 17074
    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v3, v9

    goto/16 :goto_64

    :cond_2
    const/4 v7, 0x0

    .line 13123
    :goto_2
    :try_start_2
    const-string v1, "availabilityStartTime"

    .line 17925
    invoke-interface {v6, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    move-wide/from16 v18, v3

    goto :goto_3

    .line 17929
    :cond_3
    invoke-static {v1}, Lo/getHolderToLayoutNode;->j(Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v18, v1

    .line 13124
    :goto_3
    const-string v1, "mediaPresentationDuration"

    .line 18915
    invoke-interface {v6, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-wide/from16 v20, v3

    goto :goto_4

    .line 18919
    :cond_4
    invoke-static {v1}, Lo/getHolderToLayoutNode;->f(Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v20, v1

    .line 13125
    :goto_4
    const-string v1, "minBufferTime"

    .line 19915
    invoke-interface {v6, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-wide/from16 v22, v3

    goto :goto_5

    .line 19919
    :cond_5
    invoke-static {v1}, Lo/getHolderToLayoutNode;->f(Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v22, v1

    .line 13126
    :goto_5
    const-string v1, "type"

    invoke-interface {v6, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13127
    const-string v2, "dynamic"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_a

    if-eqz v24, :cond_7

    .line 13129
    :try_start_3
    const-string v1, "minimumUpdatePeriod"

    .line 20915
    invoke-interface {v6, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-wide v1, v3

    goto :goto_6

    .line 20919
    :cond_6
    invoke-static {v1}, Lo/getHolderToLayoutNode;->f(Ljava/lang/String;)J

    move-result-wide v1

    :goto_6
    move-wide/from16 v25, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v25, v3

    :goto_7
    if-eqz v24, :cond_9

    .line 13131
    const-string v1, "timeShiftBufferDepth"

    .line 21915
    invoke-interface {v6, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-wide v1, v3

    goto :goto_8

    .line 21919
    :cond_8
    invoke-static {v1}, Lo/getHolderToLayoutNode;->f(Ljava/lang/String;)J

    move-result-wide v1

    :goto_8
    move-wide/from16 v27, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v27, v3

    :goto_9
    if-eqz v24, :cond_a

    .line 13133
    const-string v1, "suggestedPresentationDelay"

    invoke-static {v6, v1, v3, v4}, Lo/setTestTag;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v29, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v29, v3

    .line 13134
    :goto_a
    :try_start_4
    const-string v1, "publishTime"

    invoke-static {v6, v1, v3, v4}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v31

    if-eqz v24, :cond_b

    const-wide/16 v33, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v33, v3

    .line 13142
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13143
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_c

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    const/high16 v17, -0x80000000

    const/high16 v3, -0x80000000

    .line 13144
    :goto_c
    new-instance v4, Lo/setPopupContentSizefhxjrPA;

    invoke-direct {v4, v1, v2, v3, v5}, Lo/setPopupContentSizefhxjrPA;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 13146
    new-array v1, v5, [Lo/setPopupContentSizefhxjrPA;

    const/16 v16, 0x0

    aput-object v4, v1, v16

    invoke-static {v1}, Lcom/google/common/collect/Lists;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 13148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_a

    if-eqz v24, :cond_d

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_d
    const-wide/16 v39, 0x0

    :goto_d
    move-object/from16 v42, v9

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v17, v10

    move-wide/from16 v9, v33

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-wide/from16 v12, v39

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 13154
    :goto_e
    :try_start_5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13155
    invoke-static {v6, v8}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v1, :cond_f

    if-nez v39, :cond_e

    .line 13158
    :try_start_6
    invoke-static {v6, v9, v10}, Lo/setTestTag;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    const/16 v39, 0x1

    .line 13161
    :cond_e
    invoke-static {v6, v4, v7}, Lo/setTestTag;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v36, v2

    move-object v1, v3

    move-object/from16 v48, v4

    move-object v15, v6

    move/from16 v89, v7

    move-object/from16 v97, v8

    move-object/from16 v35, v11

    move-object/from16 v91, v14

    move-object/from16 v84, v17

    move-object/from16 v2, v33

    move-object/from16 v82, v34

    :goto_f
    const/4 v3, 0x0

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v70, 0x0

    const/16 v83, 0x2

    const/16 v85, 0x1

    goto/16 :goto_61

    :catch_1
    move-exception v0

    :goto_10
    move-object v1, v0

    const/4 v3, 0x0

    goto/16 :goto_64

    .line 13162
    :cond_f
    :try_start_7
    invoke-static {v6, v14}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_8

    move-wide/from16 v46, v9

    const-string v10, "lang"

    if-eqz v1, :cond_14

    .line 22391
    :try_start_8
    const-string v1, "moreInformationURL"

    const/4 v9, 0x0

    invoke-static {v6, v1, v9}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .line 22392
    invoke-static {v6, v10, v9}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 22394
    :goto_11
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22395
    const-string v5, "Title"

    invoke-static {v6, v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 22396
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_12

    .line 22397
    :cond_10
    const-string v5, "Source"

    invoke-static {v6, v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 22398
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 22399
    :cond_11
    const-string v5, "Copyright"

    invoke-static {v6, v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 22400
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_12

    .line 22402
    :cond_12
    invoke-static {v6}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 22404
    :goto_12
    invoke-static {v6, v14}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 22405
    new-instance v5, Lo/PopupLayoutupdatePosition1;

    move-object/from16 v48, v5

    move-object/from16 v49, v10

    move-object/from16 v50, v1

    move-object/from16 v51, v9

    invoke-direct/range {v48 .. v53}, Lo/PopupLayoutupdatePosition1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v36, v2

    move-object v1, v3

    move-object/from16 v48, v4

    move-object/from16 v45, v5

    goto :goto_14

    :cond_13
    const/4 v5, 0x1

    goto :goto_11

    .line 13164
    :cond_14
    :try_start_9
    const-string v1, "UTCTiming"

    invoke-static {v6, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_8

    const-string v9, "schemeIdUri"

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    .line 22262
    :try_start_a
    invoke-interface {v6, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22263
    const-string v9, "value"

    invoke-interface {v6, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23268
    new-instance v1, Lo/ListenableFutureKtawaitinlinedsuspendCancellableCoroutinelambda1;

    invoke-direct {v1, v5, v9}, Lo/ListenableFutureKtawaitinlinedsuspendCancellableCoroutinelambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1

    move-object/from16 v44, v1

    :goto_13
    move-object/from16 v36, v2

    move-object v1, v3

    move-object/from16 v48, v4

    :goto_14
    move-object v15, v6

    move/from16 v89, v7

    move-object/from16 v97, v8

    move-object/from16 v35, v11

    move-object/from16 v91, v14

    move-object/from16 v84, v17

    move-object/from16 v2, v33

    move-object/from16 v82, v34

    move-wide/from16 v9, v46

    goto/16 :goto_f

    .line 13166
    :cond_15
    :try_start_b
    const-string v1, "Location"

    invoke-static {v6, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v1, :cond_16

    .line 13167
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 24079
    invoke-static {v1, v5}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1

    move-object/from16 v43, v1

    goto :goto_13

    .line 13168
    :cond_16
    :try_start_d
    const-string v1, "ServiceDescription"

    invoke-static {v6, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_8

    if-eqz v1, :cond_1a

    const v5, -0x800001

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const v42, -0x800001

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    .line 25279
    :goto_15
    :try_start_e
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25280
    const-string v1, "Latency"

    invoke-static {v6, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 25281
    const-string v1, "target"

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v6, v1, v9, v10}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    .line 25282
    const-string v1, "min"

    invoke-static {v6, v1, v9, v10}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v50

    .line 25283
    const-string v1, "max"

    invoke-static {v6, v1, v9, v10}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v55

    move/from16 v63, v5

    move/from16 v62, v42

    move-wide/from16 v58, v50

    move-wide/from16 v60, v55

    const v1, -0x800001

    move-wide/from16 v56, v48

    goto :goto_16

    .line 25284
    :cond_17
    const-string v1, "PlaybackRate"

    invoke-static {v6, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 25285
    const-string v1, "min"

    const v5, -0x800001

    invoke-static {v6, v1, v5}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v42

    .line 25286
    const-string v1, "max"

    invoke-static {v6, v1, v5}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v1

    move/from16 v63, v1

    move-wide/from16 v56, v9

    move/from16 v62, v42

    move-wide/from16 v58, v48

    move-wide/from16 v60, v50

    const v1, -0x800001

    goto :goto_16

    :cond_18
    const v1, -0x800001

    move/from16 v63, v5

    move-wide/from16 v56, v9

    move/from16 v62, v42

    move-wide/from16 v58, v48

    move-wide/from16 v60, v50

    .line 25288
    :goto_16
    const-string v5, "ServiceDescription"

    invoke-static {v6, v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 25289
    new-instance v1, Lo/CallbackToFutureAdapterFutureGarbageCollectedException;

    move-object/from16 v55, v1

    invoke-direct/range {v55 .. v63}, Lo/CallbackToFutureAdapterFutureGarbageCollectedException;-><init>(JJJFF)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1

    move-object/from16 v42, v1

    goto/16 :goto_13

    :cond_19
    move-wide/from16 v9, v56

    move-wide/from16 v48, v58

    move-wide/from16 v50, v60

    move/from16 v42, v62

    move/from16 v5, v63

    goto :goto_15

    .line 13170
    :cond_1a
    :try_start_f
    const-string v1, "Period"

    invoke-static {v6, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    if-nez v40, :cond_89

    .line 13174
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_8

    if-nez v1, :cond_1b

    move-object v5, v2

    goto :goto_17

    :cond_1b
    move-object v5, v4

    :goto_17
    const/4 v1, 0x0

    .line 26302
    :try_start_10
    invoke-interface {v6, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_7

    .line 26303
    :try_start_11
    const-string v1, "start"

    invoke-static {v6, v1, v12, v13}, Lo/setTestTag;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v57

    move-object/from16 v49, v3

    move-object/from16 v48, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v18, v3

    if-eqz v1, :cond_1c

    add-long v37, v18, v57

    goto :goto_18

    :cond_1c
    move-wide/from16 v37, v3

    .line 26306
    :goto_18
    const-string v1, "duration"

    invoke-static {v6, v1, v3, v4}, Lo/setTestTag;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v50

    .line 26309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v52, v14

    .line 26310
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v53, v14

    .line 26311
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v59, v3

    move-wide/from16 v62, v12

    move-wide/from16 v12, v46

    const/16 v55, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    .line 26315
    :goto_19
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26316
    invoke-static {v6, v8}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v65
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_8

    if-eqz v65, :cond_1e

    if-nez v64, :cond_1d

    .line 26319
    :try_start_12
    invoke-static {v6, v12, v13}, Lo/setTestTag;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    const/16 v64, 0x1

    .line 26322
    :cond_1d
    invoke-static {v6, v5, v7}, Lo/setTestTag;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1

    move-object/from16 v36, v2

    move-object/from16 v54, v5

    move-object v15, v6

    move/from16 v89, v7

    move-object/from16 v97, v8

    move-object/from16 v41, v10

    move-object/from16 v35, v11

    move-object/from16 v84, v17

    move-object/from16 v144, v33

    move-object/from16 v82, v34

    move-object/from16 v91, v52

    move-object/from16 v17, v53

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v70, 0x0

    const/16 v83, 0x2

    const/16 v85, 0x1

    move-object/from16 v34, v1

    move-object/from16 v33, v9

    move-object/from16 v53, v14

    goto/16 :goto_5d

    .line 26323
    :cond_1e
    :try_start_13
    const-string v3, "AdaptationSet"

    invoke-static {v6, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_8

    const-string v4, "SegmentTemplate"

    move-wide/from16 v67, v12

    const-string v12, "SegmentList"

    const-string v13, "SegmentBase"

    if-eqz v3, :cond_79

    .line 26327
    :try_start_14
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    move-object/from16 v70, v1

    move-object/from16 v69, v2

    if-nez v3, :cond_1f

    move-object v3, v14

    goto :goto_1a

    :cond_1f
    move-object v3, v5

    :goto_1a
    const-wide/16 v1, -0x1

    .line 27397
    invoke-static {v6, v11, v1, v2}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v72

    .line 27398
    invoke-static {v6}, Lo/setTestTag;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    .line 27400
    const-string v2, "mimeType"

    move/from16 v71, v1

    const/4 v1, 0x0

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v74, v4

    .line 27401
    const-string v4, "codecs"

    invoke-interface {v6, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27402
    const-string v1, "width"

    move-object/from16 v75, v14

    const/4 v14, -0x1

    invoke-static {v6, v1, v14}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v76, v5

    .line 27403
    const-string v5, "height"

    invoke-static {v6, v5, v14}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    const/high16 v14, -0x40800000    # -1.0f

    .line 27404
    invoke-static {v6, v14}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move-object/from16 v78, v9

    .line 27406
    const-string v9, "audioSamplingRate"

    move-object/from16 v79, v12

    const/4 v12, -0x1

    invoke-static {v6, v9, v12}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const/4 v12, 0x0

    .line 27407
    invoke-interface {v6, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 27408
    const-string v15, "label"

    invoke-interface {v6, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 27409
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v81, v15

    .line 27411
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v82, v12

    .line 27412
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v83, v12

    .line 27413
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v84, v13

    .line 27414
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v85, v9

    .line 27415
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v86, v14

    .line 27416
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v87, v5

    .line 27417
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v5

    .line 27418
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v89, v1

    move-object/from16 v90, v4

    move-object/from16 v91, v11

    move-object/from16 v92, v12

    move-object/from16 v94, v55

    move-wide/from16 v95, v59

    move-wide/from16 v11, v67

    move/from16 v1, v71

    move-object/from16 v4, v80

    const/16 v71, 0x0

    const/16 v80, -0x1

    const/16 v93, 0x0

    .line 27422
    :goto_1b
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27423
    invoke-static {v6, v8}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v97

    if-eqz v97, :cond_21

    if-nez v93, :cond_20

    .line 27426
    invoke-static {v6, v11, v12}, Lo/setTestTag;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    move-wide/from16 v97, v11

    const/16 v93, 0x1

    goto :goto_1c

    :cond_20
    move-wide/from16 v97, v11

    .line 27429
    :goto_1c
    invoke-static {v6, v3, v7}, Lo/setTestTag;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v11, v97

    move-object/from16 v97, v3

    goto :goto_1f

    :cond_21
    move-object/from16 v97, v3

    .line 27430
    const-string v3, "ContentProtection"

    invoke-static {v6, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 27431
    invoke-static {v6}, Lo/setTestTag;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    move-wide/from16 v98, v11

    .line 27432
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v11, :cond_22

    .line 27433
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v71, v11

    check-cast v71, Ljava/lang/String;

    .line 27435
    :cond_22
    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_23

    .line 27436
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_1d
    move-wide/from16 v11, v98

    goto :goto_1f

    :cond_24
    move-wide/from16 v98, v11

    .line 27438
    const-string v3, "ContentComponent"

    invoke-static {v6, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    .line 27439
    invoke-interface {v6, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v4, :cond_25

    move-object v4, v11

    goto :goto_1e

    :cond_25
    if-nez v11, :cond_26

    goto :goto_1e

    .line 29802
    :cond_26
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lo/AndroidComposeViewAccessibilityDelegateCompatscheduleScrollEventIfNeededLambda1;->a(Z)V

    .line 27440
    :goto_1e
    invoke-static {v6}, Lo/setTestTag;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    invoke-static {v1, v3}, Lo/setTestTag;->b(II)I

    move-result v1

    goto :goto_1d

    :goto_1f
    move-object/from16 v77, v4

    move-wide/from16 v98, v11

    :goto_20
    move-object/from16 v144, v33

    move-object/from16 v147, v53

    move-wide/from16 v66, v67

    move-object/from16 v36, v69

    move-object/from16 v124, v70

    move-object/from16 v150, v74

    move-object/from16 v53, v75

    move-object/from16 v54, v76

    move-object/from16 v131, v78

    move-object/from16 v148, v79

    move-object/from16 v3, v82

    move-object/from16 v4, v83

    move-object/from16 v149, v84

    move/from16 v35, v85

    move/from16 v68, v86

    move/from16 v76, v87

    move-object/from16 v129, v88

    move-object/from16 v74, v90

    move-object/from16 v132, v91

    move-object/from16 v65, v97

    const/4 v12, 0x0

    const/16 v33, -0x1

    const/16 v83, 0x2

    move-object/from16 v69, v2

    move-object/from16 v79, v5

    move-object/from16 v97, v8

    move-object/from16 v78, v9

    move-object/from16 v75, v13

    move-object/from16 v70, v14

    move-object/from16 v84, v17

    move-object/from16 v82, v34

    move-object/from16 v91, v52

    move/from16 v17, v89

    move-object/from16 v52, v92

    move/from16 v89, v7

    move-object v14, v10

    move-object/from16 v34, v15

    move-object v15, v6

    goto/16 :goto_47

    .line 27441
    :cond_27
    const-string v3, "Role"

    invoke-static {v6, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 27442
    const-string v3, "Role"

    invoke-static {v6, v3}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/PopupLayoutContent4;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v41, v1

    move-object/from16 v77, v4

    move-object/from16 v144, v33

    move-object/from16 v147, v53

    move-wide/from16 v66, v67

    move-object/from16 v36, v69

    move-object/from16 v124, v70

    move-object/from16 v150, v74

    move-object/from16 v53, v75

    move-object/from16 v54, v76

    move-object/from16 v131, v78

    move-object/from16 v148, v79

    move-object/from16 v3, v82

    move-object/from16 v4, v83

    move-object/from16 v149, v84

    move/from16 v35, v85

    move/from16 v68, v86

    move/from16 v76, v87

    move-object/from16 v129, v88

    move-object/from16 v74, v90

    move-object/from16 v132, v91

    move-object/from16 v65, v97

    const/4 v12, 0x0

    const/16 v33, -0x1

    const/16 v83, 0x2

    move-object/from16 v69, v2

    move-object/from16 v79, v5

    move-object/from16 v97, v8

    move-object/from16 v78, v9

    move-object/from16 v75, v13

    move-object/from16 v70, v14

    move-object/from16 v84, v17

    move-object/from16 v82, v34

    move-object/from16 v91, v52

    move/from16 v17, v89

    move-object/from16 v52, v92

    move-wide/from16 v1, v95

    move/from16 v89, v7

    move-object v14, v10

    move-object/from16 v34, v15

    :goto_21
    move-object v15, v6

    goto/16 :goto_46

    .line 27443
    :cond_28
    const-string v3, "AudioChannelConfiguration"

    invoke-static {v6, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 27444
    invoke-static {v6}, Lo/setTestTag;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move/from16 v80, v3

    move-object/from16 v77, v4

    goto/16 :goto_20

    .line 27445
    :cond_29
    const-string v3, "Accessibility"

    invoke-static {v6, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 27446
    const-string v3, "Accessibility"

    invoke-static {v6, v3}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/PopupLayoutContent4;

    move-result-object v3

    move-object/from16 v12, v92

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v41, v1

    move-object/from16 v77, v4

    move-object/from16 v144, v33

    move-object/from16 v147, v53

    move-wide/from16 v66, v67

    move-object/from16 v36, v69

    move-object/from16 v124, v70

    move-object/from16 v150, v74

    move-object/from16 v53, v75

    move-object/from16 v54, v76

    move-object/from16 v131, v78

    move-object/from16 v148, v79

    move-object/from16 v3, v82

    move-object/from16 v4, v83

    move-object/from16 v149, v84

    move/from16 v35, v85

    move/from16 v68, v86

    move/from16 v76, v87

    move-object/from16 v129, v88

    move-object/from16 v74, v90

    move-object/from16 v132, v91

    move-object/from16 v65, v97

    const/16 v33, -0x1

    const/16 v83, 0x2

    move-object/from16 v69, v2

    move-object/from16 v79, v5

    move-object/from16 v97, v8

    move-object/from16 v78, v9

    move-object/from16 v75, v13

    move-object/from16 v70, v14

    move-object/from16 v84, v17

    move-object/from16 v82, v34

    move-object/from16 v91, v52

    move/from16 v17, v89

    move-wide/from16 v1, v95

    move/from16 v89, v7

    :goto_22
    move-object v14, v10

    move-object/from16 v52, v12

    move-object/from16 v34, v15

    const/4 v12, 0x0

    goto :goto_21

    :cond_2a
    move-object/from16 v11, v17

    move-object/from16 v12, v92

    .line 27447
    invoke-static {v6, v11}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 27448
    invoke-static {v6, v11}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/PopupLayoutContent4;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v41, v1

    move-object/from16 v77, v4

    move-object/from16 v144, v33

    move-object/from16 v147, v53

    move-wide/from16 v66, v67

    move-object/from16 v36, v69

    move-object/from16 v124, v70

    move-object/from16 v150, v74

    move-object/from16 v53, v75

    move-object/from16 v54, v76

    move-object/from16 v131, v78

    move-object/from16 v148, v79

    move-object/from16 v3, v82

    move-object/from16 v4, v83

    move-object/from16 v149, v84

    move/from16 v35, v85

    move/from16 v68, v86

    move/from16 v76, v87

    move-object/from16 v129, v88

    move/from16 v17, v89

    move-object/from16 v74, v90

    move-object/from16 v132, v91

    move-object/from16 v65, v97

    const/16 v33, -0x1

    const/16 v83, 0x2

    move-object/from16 v69, v2

    move-object/from16 v79, v5

    move/from16 v89, v7

    move-object/from16 v97, v8

    move-object/from16 v78, v9

    move-object/from16 v84, v11

    move-object/from16 v75, v13

    move-object/from16 v70, v14

    move-object/from16 v82, v34

    move-object/from16 v91, v52

    move-wide/from16 v1, v95

    goto :goto_22

    :cond_2b
    move-object/from16 v3, v34

    .line 27449
    invoke-static {v6, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v17, v1

    .line 27450
    invoke-static {v6, v3}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/PopupLayoutContent4;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v77, v4

    move-object/from16 v34, v15

    move/from16 v41, v17

    move-object/from16 v144, v33

    move-object/from16 v147, v53

    move-wide/from16 v66, v67

    move-object/from16 v36, v69

    move-object/from16 v124, v70

    move-object/from16 v150, v74

    move-object/from16 v53, v75

    move-object/from16 v54, v76

    move-object/from16 v131, v78

    move-object/from16 v148, v79

    move-object/from16 v4, v83

    move-object/from16 v149, v84

    move/from16 v35, v85

    move/from16 v68, v86

    move/from16 v76, v87

    move-object/from16 v129, v88

    move/from16 v17, v89

    move-object/from16 v74, v90

    move-object/from16 v132, v91

    move-object/from16 v65, v97

    const/16 v33, -0x1

    const/16 v83, 0x2

    move-object/from16 v69, v2

    move-object/from16 v79, v5

    move-object v15, v6

    move/from16 v89, v7

    move-object/from16 v97, v8

    move-object/from16 v78, v9

    move-object/from16 v84, v11

    move-object/from16 v75, v13

    move-object/from16 v70, v14

    move-object/from16 v91, v52

    move-wide/from16 v1, v95

    move-object v14, v10

    move-object/from16 v52, v12

    const/4 v12, 0x0

    move-object/from16 v151, v82

    move-object/from16 v82, v3

    move-object/from16 v3, v151

    goto/16 :goto_46

    :cond_2c
    move/from16 v17, v1

    .line 27451
    const-string v1, "Representation"

    invoke-static {v6, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1

    move-object/from16 v34, v15

    const-string v15, "InbandEventStream"

    if-eqz v1, :cond_64

    .line 27455
    :try_start_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    move-object/from16 v92, v12

    move-object/from16 v41, v15

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    move-object v15, v5

    goto :goto_23

    :cond_2d
    move-object/from16 v15, v97

    const/4 v1, 0x0

    :goto_23
    move-object/from16 v151, v91

    move-object/from16 v91, v10

    move-object/from16 v10, v151

    .line 29694
    invoke-interface {v6, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 29695
    const-string v1, "bandwidth"

    move-object/from16 v101, v12

    const/4 v12, -0x1

    invoke-static {v6, v1, v12}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 29697
    const-string v12, "mimeType"

    invoke-static {v6, v12, v2}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v102, v1

    .line 29698
    const-string v1, "codecs"

    move-object/from16 v103, v4

    move-object/from16 v4, v90

    invoke-static {v6, v1, v4}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    .line 29699
    const-string v1, "width"

    move-object/from16 v104, v2

    move/from16 v2, v89

    invoke-static {v6, v1, v2}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v89, v1

    .line 29700
    const-string v1, "height"

    move-object/from16 v105, v4

    move/from16 v4, v87

    invoke-static {v6, v1, v4}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v87, v12

    move/from16 v12, v86

    move-object/from16 v86, v13

    .line 29701
    invoke-static {v6, v12}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v13

    move/from16 v106, v1

    .line 29703
    const-string v1, "audioSamplingRate"

    move-object/from16 v107, v10

    move/from16 v10, v85

    invoke-static {v6, v1, v10}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v85, v12

    .line 29705
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v108, v12

    .line 29706
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v109, v12

    .line 29707
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v110, v12

    .line 29708
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v111, v14

    .line 29710
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v119, v1

    move/from16 v118, v2

    move-object/from16 v114, v12

    move/from16 v113, v13

    move/from16 v116, v80

    move-object/from16 v117, v94

    move-wide/from16 v1, v95

    move-wide/from16 v12, v98

    const/16 v112, 0x0

    const/16 v115, 0x0

    .line 29714
    :goto_24
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29715
    invoke-static {v6, v8}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v120

    if-eqz v120, :cond_2f

    if-nez v115, :cond_2e

    .line 29718
    invoke-static {v6, v12, v13}, Lo/setTestTag;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    move-object/from16 v120, v3

    const/16 v115, 0x1

    goto :goto_25

    :cond_2e
    move-object/from16 v120, v3

    .line 29721
    :goto_25
    invoke-static {v6, v15, v7}, Lo/setTestTag;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_26
    move-object/from16 v121, v15

    move-object/from16 v15, p0

    goto :goto_27

    :cond_2f
    move-object/from16 v120, v3

    .line 29722
    const-string v3, "AudioChannelConfiguration"

    invoke-static {v6, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 29723
    invoke-static {v6}, Lo/setTestTag;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v116

    goto :goto_26

    :cond_30
    move-object/from16 v3, v84

    .line 29724
    invoke-static {v6, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v84
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1

    if-eqz v84, :cond_31

    move-object/from16 v84, v3

    .line 29725
    :try_start_16
    move-object/from16 v3, v117

    check-cast v3, Lo/AbstractResolvableFutureFailure1$DropdropElements4;
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_2

    move-object/from16 v121, v15

    move-object/from16 v15, p0

    :try_start_17
    invoke-direct {v15, v6, v3}, Lo/setTestTag;->b(Lorg/xmlpull/v1/XmlPullParser;Lo/AbstractResolvableFutureFailure1$DropdropElements4;)Lo/AbstractResolvableFutureFailure1$DropdropElements4;

    move-result-object v3

    move-object/from16 v117, v3

    :goto_27
    move-object v15, v6

    move/from16 v35, v10

    move/from16 v128, v17

    move-object/from16 v144, v33

    move-object/from16 v3, v41

    move-object/from16 v147, v53

    move-wide/from16 v66, v67

    move-object/from16 v36, v69

    move-object/from16 v124, v70

    move-object/from16 v53, v75

    move-object/from16 v54, v76

    move-object/from16 v131, v78

    move-object/from16 v145, v79

    move-object/from16 v135, v82

    move-object/from16 v136, v83

    move-object/from16 v146, v84

    move/from16 v68, v85

    move-object/from16 v129, v88

    move/from16 v125, v89

    move-object/from16 v134, v91

    move-object/from16 v65, v97

    move-object/from16 v137, v101

    move-object/from16 v130, v103

    move-object/from16 v69, v104

    move/from16 v126, v106

    move-object/from16 v132, v107

    move-object/from16 v6, v109

    move-object/from16 v70, v111

    move/from16 v138, v113

    move/from16 v17, v118

    move/from16 v127, v119

    const/16 v33, -0x1

    move/from16 v76, v4

    move-object/from16 v79, v5

    move/from16 v89, v7

    move-object/from16 v97, v8

    move-object/from16 v78, v9

    move-wide/from16 v82, v12

    move-object/from16 v75, v14

    move-object/from16 v91, v52

    move-object/from16 v52, v74

    move-object/from16 v74, v105

    move-object/from16 v4, v108

    move-object/from16 v7, v110

    move-object/from16 v8, v114

    move/from16 v5, v116

    move-object/from16 v12, v120

    move-object v14, v11

    goto/16 :goto_2d

    :catch_2
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_10

    :cond_31
    move-object/from16 v84, v3

    move-object/from16 v121, v15

    move-object/from16 v3, v79

    move-object/from16 v15, p0

    .line 29726
    invoke-static {v6, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v79

    if-eqz v79, :cond_32

    .line 29728
    invoke-static {v6, v1, v2}, Lo/setTestTag;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v122

    .line 29729
    move-object/from16 v79, v117

    check-cast v79, Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;

    move/from16 v2, v17

    move-object/from16 v124, v70

    move/from16 v125, v89

    move/from16 v15, v102

    move/from16 v126, v106

    move/from16 v17, v118

    move/from16 v127, v119

    const/16 v35, 0x0

    move-object/from16 v1, p0

    move/from16 v128, v2

    move-object/from16 v36, v69

    move-object/from16 v69, v104

    move-object v2, v6

    move-object/from16 v70, v3

    move-object/from16 v65, v97

    move-object/from16 v66, v120

    move-object/from16 v3, v79

    move-object/from16 v79, v5

    move/from16 v102, v15

    move-object/from16 v15, v74

    move-object/from16 v54, v76

    move-object/from16 v129, v88

    move-object/from16 v130, v103

    move-object/from16 v74, v105

    move/from16 v76, v4

    move-wide/from16 v4, v37

    move/from16 v89, v7

    move-object/from16 p2, v14

    move-object v14, v6

    move-wide/from16 v6, v50

    move-object/from16 v97, v8

    move-object/from16 v131, v78

    move-object/from16 v78, v9

    move-object/from16 v151, v35

    move/from16 v35, v10

    move-object/from16 v10, v151

    move-wide v8, v12

    move-object/from16 v133, v11

    move-object/from16 v134, v91

    move-object/from16 v132, v107

    move-wide/from16 v10, v122

    move-object/from16 v144, v33

    move-object/from16 v143, v66

    move-wide/from16 v66, v67

    move-object/from16 v145, v70

    move-object/from16 v135, v82

    move-object/from16 v136, v83

    move-object/from16 v146, v84

    move/from16 v33, v85

    move-object/from16 v137, v101

    move-object/from16 v139, v108

    move-object/from16 v140, v109

    move-object/from16 v141, v110

    move/from16 v138, v113

    move-object/from16 v142, v114

    const/16 v68, -0x1

    move-wide/from16 v82, v12

    move-wide/from16 v12, v27

    .line 29730
    invoke-direct/range {v1 .. v13}, Lo/setTestTag;->e(Lorg/xmlpull/v1/XmlPullParser;Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;JJJJJ)Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;

    move-result-object v1

    move-object/from16 v117, v1

    move/from16 v68, v33

    move-object/from16 v91, v52

    move-object/from16 v147, v53

    move-object/from16 v53, v75

    move-object/from16 v70, v111

    move-wide/from16 v1, v122

    const/16 v33, -0x1

    move-object/from16 v75, p2

    move-object/from16 v52, v15

    move-object v15, v14

    goto/16 :goto_28

    :cond_32
    move-object/from16 v145, v3

    move-object/from16 v79, v5

    move/from16 v35, v10

    move-object/from16 v133, v11

    move-object/from16 p2, v14

    move/from16 v128, v17

    move-object/from16 v144, v33

    move-wide/from16 v66, v67

    move-object/from16 v36, v69

    move-object/from16 v124, v70

    move-object/from16 v15, v74

    move-object/from16 v54, v76

    move-object/from16 v131, v78

    move-object/from16 v135, v82

    move-object/from16 v136, v83

    move-object/from16 v146, v84

    move/from16 v33, v85

    move-object/from16 v129, v88

    move/from16 v125, v89

    move-object/from16 v134, v91

    move-object/from16 v65, v97

    move-object/from16 v137, v101

    move-object/from16 v130, v103

    move-object/from16 v69, v104

    move-object/from16 v74, v105

    move/from16 v126, v106

    move-object/from16 v132, v107

    move-object/from16 v139, v108

    move-object/from16 v140, v109

    move-object/from16 v141, v110

    move/from16 v138, v113

    move-object/from16 v142, v114

    move/from16 v17, v118

    move/from16 v127, v119

    move-object/from16 v143, v120

    const/16 v68, -0x1

    move/from16 v76, v4

    move-object v14, v6

    move/from16 v89, v7

    move-object/from16 v97, v8

    move-object/from16 v78, v9

    move-wide/from16 v82, v12

    .line 29738
    invoke-static {v14, v15}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 29740
    invoke-static {v14, v1, v2}, Lo/setTestTag;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v84

    .line 29741
    move-object/from16 v3, v117

    check-cast v3, Lo/AbstractResolvableFutureFailure1$DropdropElements2;

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, v111

    move-wide/from16 v5, v37

    move-wide/from16 v7, v50

    move-wide/from16 v9, v82

    move-wide/from16 v11, v84

    move/from16 v68, v33

    move-object/from16 v91, v52

    move-object/from16 v147, v53

    move-object/from16 v53, v75

    move-object/from16 v70, v111

    const/16 v33, -0x1

    move-object/from16 v75, p2

    move-object/from16 v52, v15

    move-object v15, v14

    move-wide/from16 v13, v27

    .line 29742
    invoke-direct/range {v1 .. v14}, Lo/setTestTag;->e(Lorg/xmlpull/v1/XmlPullParser;Lo/AbstractResolvableFutureFailure1$DropdropElements2;Ljava/util/List;JJJJJ)Lo/AbstractResolvableFutureFailure1$DropdropElements2;

    move-result-object v1

    move-object/from16 v117, v1

    move-wide/from16 v1, v84

    :goto_28
    move-object/from16 v3, v41

    move/from16 v5, v116

    move-object/from16 v14, v133

    move-object/from16 v4, v139

    move-object/from16 v6, v140

    move-object/from16 v7, v141

    move-object/from16 v8, v142

    move-object/from16 v12, v143

    goto/16 :goto_2d

    :cond_33
    move/from16 v68, v33

    move-object/from16 v91, v52

    move-object/from16 v147, v53

    move-object/from16 v53, v75

    move-object/from16 v70, v111

    const/16 v33, -0x1

    move-object/from16 v75, p2

    move-object/from16 v52, v15

    move-object v15, v14

    .line 29751
    const-string v3, "ContentProtection"

    invoke-static {v15, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 29752
    invoke-static {v15}, Lo/setTestTag;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 29753
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_34

    .line 29754
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v112, v4

    check-cast v112, Ljava/lang/String;

    .line 29756
    :cond_34
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_35

    .line 29757
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v4, v139

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_35
    move-object/from16 v4, v139

    :goto_29
    move-object/from16 v3, v41

    move-object/from16 v14, v133

    move-object/from16 v6, v140

    :goto_2a
    move-object/from16 v7, v141

    :goto_2b
    move-object/from16 v8, v142

    move-object/from16 v12, v143

    goto :goto_2c

    :cond_36
    move-object/from16 v3, v41

    move-object/from16 v4, v139

    .line 29759
    invoke-static {v15, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 29760
    invoke-static {v15, v3}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/PopupLayoutContent4;

    move-result-object v5

    move-object/from16 v6, v140

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v133

    goto :goto_2a

    :cond_37
    move-object/from16 v14, v133

    move-object/from16 v6, v140

    .line 29761
    invoke-static {v15, v14}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 29762
    invoke-static {v15, v14}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/PopupLayoutContent4;

    move-result-object v5

    move-object/from16 v7, v141

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_38
    move-object/from16 v7, v141

    move-object/from16 v12, v143

    .line 29763
    invoke-static {v15, v12}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 29764
    invoke-static {v15, v12}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/PopupLayoutContent4;

    move-result-object v5

    move-object/from16 v8, v142

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_39
    move-object/from16 v8, v142

    .line 29766
    invoke-static {v15}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2c
    move/from16 v5, v116

    .line 29768
    :goto_2d
    const-string v9, "Representation"

    invoke-static {v15, v9}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_63

    .line 32767
    invoke-static/range {v87 .. v87}, Lo/AndroidComposeViewconfigurationChangeObserver1;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 32768
    invoke-static/range {v90 .. v90}, Lo/AndroidComposeViewconfigurationChangeObserver1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2e
    move-object v1, v9

    move-object/from16 v9, v87

    goto :goto_30

    .line 32769
    :cond_3a
    invoke-static/range {v87 .. v87}, Lo/AndroidComposeViewconfigurationChangeObserver1;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 32770
    invoke-static/range {v90 .. v90}, Lo/AndroidComposeViewconfigurationChangeObserver1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2e

    .line 32771
    :cond_3b
    invoke-static/range {v87 .. v87}, Lo/AndroidComposeViewconfigurationChangeObserver1;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 32774
    invoke-static/range {v87 .. v87}, Lo/AndroidComposeViewconfigurationChangeObserver1;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_2f

    .line 32777
    :cond_3c
    const-string v1, "application/mp4"

    move-object/from16 v9, v87

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 32778
    invoke-static/range {v90 .. v90}, Lo/AndroidComposeViewconfigurationChangeObserver1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32779
    const-string v2, "text/vtt"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v1, "application/x-mp4-vtt"

    goto :goto_30

    :cond_3d
    const/4 v1, 0x0

    goto :goto_30

    :cond_3e
    :goto_2f
    move-object/from16 v9, v87

    move-object v1, v9

    .line 30816
    :cond_3f
    :goto_30
    const-string v2, "audio/eac3"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v1, 0x0

    .line 33883
    :goto_31
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_43

    .line 33884
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PopupLayoutContent4;

    .line 33885
    iget-object v3, v2, Lo/PopupLayoutContent4;->c:Ljava/lang/String;

    .line 33886
    const-string v10, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    iget-object v10, v2, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    .line 33887
    const-string v11, "JOC"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    .line 33888
    :cond_40
    const-string v10, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v2, v2, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    .line 33889
    const-string v3, "ec+3"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 33890
    :cond_41
    const-string v1, "audio/eac3-joc"

    goto :goto_32

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 33893
    :cond_43
    const-string v1, "audio/eac3"

    .line 30818
    :goto_32
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 30819
    const-string v90, "ec+3"

    :cond_44
    move-object/from16 v2, v90

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 34527
    :goto_33
    invoke-interface/range {v86 .. v86}, Ljava/util/List;->size()I

    move-result v11
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1

    const-string v13, "urn:mpeg:dash:role:2011"

    if-ge v3, v11, :cond_48

    move-object/from16 v11, v86

    .line 34528
    :try_start_18
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v143, v12

    move-object/from16 v12, v41

    check-cast v12, Lo/PopupLayoutContent4;

    move-object/from16 v133, v14

    .line 34529
    iget-object v14, v12, Lo/PopupLayoutContent4;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_47

    .line 34530
    iget-object v12, v12, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    if-nez v12, :cond_45

    :goto_34
    const/4 v12, 0x0

    goto :goto_35

    .line 35540
    :cond_45
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    const-string v13, "forced_subtitle"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_46

    const-string v13, "forced-subtitle"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_46

    goto :goto_34

    :cond_46
    const/4 v12, 0x2

    :goto_35
    or-int/2addr v10, v12

    :cond_47
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v86, v11

    move-object/from16 v14, v133

    move-object/from16 v12, v143

    goto :goto_33

    :cond_48
    move-object/from16 v143, v12

    move-object/from16 v133, v14

    move-object/from16 v11, v86

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 36554
    :goto_36
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v3, v14, :cond_4a

    .line 36555
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/PopupLayoutContent4;

    move-object/from16 v86, v11

    .line 36556
    iget-object v11, v14, Lo/PopupLayoutContent4;->c:Ljava/lang/String;

    invoke-static {v13, v11}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_49

    .line 36557
    iget-object v11, v14, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    invoke-static {v11}, Lo/setTestTag;->d(Ljava/lang/String;)I

    move-result v11

    or-int/2addr v11, v12

    move v12, v11

    :cond_49
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v86

    goto :goto_36

    :cond_4a
    move-object/from16 v86, v11

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 37566
    :goto_37
    invoke-interface/range {v92 .. v92}, Ljava/util/List;->size()I

    move-result v14

    if-ge v3, v14, :cond_54

    move-object/from16 v14, v92

    .line 37567
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v84, v15

    move-object/from16 v15, v41

    check-cast v15, Lo/PopupLayoutContent4;

    move-object/from16 v140, v6

    .line 37568
    iget-object v6, v15, Lo/PopupLayoutContent4;->c:Ljava/lang/String;

    invoke-static {v13, v6}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 37569
    iget-object v6, v15, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    invoke-static {v6}, Lo/setTestTag;->d(Ljava/lang/String;)I

    move-result v6

    move-object/from16 p2, v13

    goto/16 :goto_3b

    .line 37570
    :cond_4b
    const-string v6, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    move-object/from16 p2, v13

    iget-object v13, v15, Lo/PopupLayoutContent4;->c:Ljava/lang/String;

    invoke-static {v6, v13}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 37572
    iget-object v6, v15, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    if-nez v6, :cond_4c

    :goto_38
    const/4 v6, 0x0

    goto :goto_3b

    .line 38630
    :cond_4c
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v13

    const/4 v15, 0x4

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_39

    :pswitch_1
    const-string v13, "6"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const/4 v6, 0x4

    goto :goto_3a

    :pswitch_2
    const-string v13, "4"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const/4 v6, 0x3

    goto :goto_3a

    :pswitch_3
    const-string v13, "3"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const/4 v6, 0x2

    goto :goto_3a

    :pswitch_4
    const-string v13, "2"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const/4 v6, 0x1

    goto :goto_3a

    :pswitch_5
    const-string v13, "1"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const/4 v6, 0x0

    goto :goto_3a

    :cond_4d
    :goto_39
    const/4 v6, -0x1

    :goto_3a
    if-eqz v6, :cond_52

    const/4 v13, 0x1

    if-eq v6, v13, :cond_51

    const/4 v13, 0x2

    if-eq v6, v13, :cond_50

    const/4 v13, 0x3

    if-eq v6, v13, :cond_4f

    if-eq v6, v15, :cond_4e

    goto :goto_38

    :cond_4e
    const/4 v6, 0x1

    goto :goto_3b

    :cond_4f
    const/16 v6, 0x8

    goto :goto_3b

    :cond_50
    const/4 v6, 0x4

    goto :goto_3b

    :cond_51
    const/16 v6, 0x800

    goto :goto_3b

    :cond_52
    const/16 v6, 0x200

    :goto_3b
    or-int/2addr v6, v11

    move v11, v6

    :cond_53
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, p2

    move-object/from16 v92, v14

    move-object/from16 v15, v84

    move-object/from16 v6, v140

    goto/16 :goto_37

    :cond_54
    move-object/from16 v140, v6

    move-object/from16 v84, v15

    move-object/from16 v14, v92

    .line 30825
    invoke-static {v7}, Lo/setTestTag;->c(Ljava/util/List;)I

    move-result v3

    .line 30826
    invoke-static {v8}, Lo/setTestTag;->c(Ljava/util/List;)I

    move-result v6

    .line 30827
    invoke-static {v7}, Lo/setTestTag;->e(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v13

    .line 30829
    new-instance v15, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v15}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    move-object/from16 v142, v8

    move-object/from16 v8, v137

    .line 30831
    invoke-virtual {v15, v8}, Lo/getWindowInfo$DropdropElements4;->c(Ljava/lang/String;)Lo/getWindowInfo$DropdropElements4;

    move-result-object v8

    .line 30832
    invoke-virtual {v8, v9}, Lo/getWindowInfo$DropdropElements4;->d(Ljava/lang/String;)Lo/getWindowInfo$DropdropElements4;

    move-result-object v8

    .line 30833
    invoke-virtual {v8, v1}, Lo/getWindowInfo$DropdropElements4;->f(Ljava/lang/String;)Lo/getWindowInfo$DropdropElements4;

    move-result-object v8

    .line 30834
    invoke-virtual {v8, v2}, Lo/getWindowInfo$DropdropElements4;->a(Ljava/lang/String;)Lo/getWindowInfo$DropdropElements4;

    move-result-object v2

    move/from16 v15, v102

    .line 30835
    invoke-virtual {v2, v15}, Lo/getWindowInfo$DropdropElements4;->h(I)Lo/getWindowInfo$DropdropElements4;

    move-result-object v2

    .line 30836
    invoke-virtual {v2, v10}, Lo/getWindowInfo$DropdropElements4;->k(I)Lo/getWindowInfo$DropdropElements4;

    move-result-object v2

    or-int v8, v12, v11

    or-int/2addr v3, v8

    or-int/2addr v3, v6

    .line 30837
    invoke-virtual {v2, v3}, Lo/getWindowInfo$DropdropElements4;->j(I)Lo/getWindowInfo$DropdropElements4;

    move-result-object v2

    move-object/from16 v12, v130

    .line 30838
    invoke-virtual {v2, v12}, Lo/getWindowInfo$DropdropElements4;->e(Ljava/lang/String;)Lo/getWindowInfo$DropdropElements4;

    move-result-object v2

    if-eqz v13, :cond_55

    .line 30839
    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3c

    :cond_55
    const/4 v3, -0x1

    :goto_3c
    invoke-virtual {v2, v3}, Lo/getWindowInfo$DropdropElements4;->l(I)Lo/getWindowInfo$DropdropElements4;

    move-result-object v2

    if-eqz v13, :cond_56

    .line 30840
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3d

    :cond_56
    const/4 v3, -0x1

    :goto_3d
    invoke-virtual {v2, v3}, Lo/getWindowInfo$DropdropElements4;->o(I)Lo/getWindowInfo$DropdropElements4;

    move-result-object v2

    .line 30842
    invoke-static {v1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    move/from16 v6, v125

    .line 30843
    invoke-virtual {v2, v6}, Lo/getWindowInfo$DropdropElements4;->n(I)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    move/from16 v10, v126

    invoke-virtual {v1, v10}, Lo/getWindowInfo$DropdropElements4;->c(I)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    move/from16 v11, v138

    invoke-virtual {v1, v11}, Lo/getWindowInfo$DropdropElements4;->e(F)Lo/getWindowInfo$DropdropElements4;

    goto/16 :goto_41

    :cond_57
    move/from16 v6, v125

    move/from16 v10, v126

    .line 30844
    invoke-static {v1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 30845
    invoke-virtual {v2, v5}, Lo/getWindowInfo$DropdropElements4;->b(I)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    move/from16 v13, v127

    invoke-virtual {v1, v13}, Lo/getWindowInfo$DropdropElements4;->i(I)Lo/getWindowInfo$DropdropElements4;

    goto/16 :goto_41

    .line 30846
    :cond_58
    invoke-static {v1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 30848
    const-string v3, "application/cea-608"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const/4 v1, 0x0

    .line 39851
    :goto_3e
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5e

    .line 39852
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PopupLayoutContent4;

    .line 39853
    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    iget-object v6, v3, Lo/PopupLayoutContent4;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    iget-object v5, v3, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    if-eqz v5, :cond_5a

    .line 39855
    sget-object v5, Lo/setTestTag;->d:Ljava/util/regex/Pattern;

    iget-object v6, v3, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 39856
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_59

    const/4 v6, 0x1

    .line 39857
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_40

    .line 39859
    :cond_59
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to parse CEA-608 channel number from: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MpdParser"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 30850
    :cond_5b
    const-string v3, "application/cea-708"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v1, 0x0

    .line 40867
    :goto_3f
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5e

    .line 40868
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PopupLayoutContent4;

    .line 40869
    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    iget-object v6, v3, Lo/PopupLayoutContent4;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    iget-object v5, v3, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    if-eqz v5, :cond_5d

    .line 40871
    sget-object v5, Lo/setTestTag;->b:Ljava/util/regex/Pattern;

    iget-object v6, v3, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 40872
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_5c

    const/4 v6, 0x1

    .line 40873
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_40

    .line 40875
    :cond_5c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to parse CEA-708 service block number from: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MpdParser"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_5e
    const/4 v1, -0x1

    .line 30853
    :goto_40
    invoke-virtual {v2, v1}, Lo/getWindowInfo$DropdropElements4;->d(I)Lo/getWindowInfo$DropdropElements4;

    goto :goto_41

    .line 30854
    :cond_5f
    invoke-static {v1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 30855
    invoke-virtual {v2, v6}, Lo/getWindowInfo$DropdropElements4;->n(I)Lo/getWindowInfo$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1, v10}, Lo/getWindowInfo$DropdropElements4;->c(I)Lo/getWindowInfo$DropdropElements4;

    .line 30858
    :cond_60
    :goto_41
    invoke-virtual {v2}, Lo/getWindowInfo$DropdropElements4;->b()Lo/getWindowInfo;

    move-result-object v109

    if-nez v117, :cond_61

    .line 29786
    new-instance v1, Lo/AbstractResolvableFutureFailure1$DropdropElements4;

    invoke-direct {v1}, Lo/AbstractResolvableFutureFailure1$DropdropElements4;-><init>()V

    move-object/from16 v111, v1

    goto :goto_42

    :cond_61
    move-object/from16 v111, v117

    .line 29790
    :goto_42
    invoke-virtual/range {v75 .. v75}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_62

    move-object/from16 v110, v121

    goto :goto_43

    :cond_62
    move-object/from16 v110, v75

    :goto_43
    new-instance v1, Lo/setTestTag$DropdropElements2;

    const-wide/16 v117, -0x1

    move-object/from16 v108, v1

    move-object/from16 v113, v4

    move-object/from16 v114, v140

    move-object/from16 v115, v7

    move-object/from16 v116, v142

    invoke-direct/range {v108 .. v118}, Lo/setTestTag$DropdropElements2;-><init>(Lo/getWindowInfo;Ljava/util/List;Lo/AbstractResolvableFutureFailure1;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    .line 27475
    iget-object v2, v1, Lo/setTestTag$DropdropElements2;->a:Lo/getWindowInfo;

    iget-object v2, v2, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 27477
    invoke-static {v2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;)I

    move-result v2

    move/from16 v3, v128

    .line 27476
    invoke-static {v3, v2}, Lo/setTestTag;->b(II)I

    move-result v2

    move-object/from16 v3, v129

    .line 27478
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move v1, v2

    move-object/from16 v129, v3

    move-object/from16 v15, v84

    move-object/from16 v13, v146

    goto/16 :goto_44

    :cond_63
    move-object/from16 v140, v6

    move-object/from16 v142, v8

    move-object/from16 v84, v15

    move-object/from16 v41, v3

    move-object/from16 v108, v4

    move/from16 v116, v5

    move-object/from16 v110, v7

    move-object v3, v12

    move-object v11, v14

    move/from16 v118, v17

    move/from16 v10, v35

    move/from16 v85, v68

    move-object/from16 v104, v69

    move-object/from16 v111, v70

    move-object/from16 v105, v74

    move-object/from16 v14, v75

    move/from16 v4, v76

    move-object/from16 v9, v78

    move-object/from16 v5, v79

    move-wide/from16 v12, v82

    move-object/from16 v6, v84

    move/from16 v7, v89

    move-object/from16 v8, v97

    move-object/from16 v15, v121

    move-object/from16 v70, v124

    move/from16 v89, v125

    move/from16 v106, v126

    move/from16 v119, v127

    move/from16 v17, v128

    move-object/from16 v88, v129

    move-object/from16 v103, v130

    move-object/from16 v78, v131

    move-object/from16 v107, v132

    move-object/from16 v82, v135

    move-object/from16 v83, v136

    move-object/from16 v101, v137

    move/from16 v113, v138

    move-object/from16 v109, v140

    move-object/from16 v114, v142

    move-object/from16 v33, v144

    move-object/from16 v79, v145

    move-object/from16 v84, v146

    move-object/from16 v69, v36

    move-object/from16 v74, v52

    move-object/from16 v75, v53

    move-object/from16 v76, v54

    move-object/from16 v97, v65

    move-wide/from16 v67, v66

    move-object/from16 v52, v91

    move-object/from16 v91, v134

    move-object/from16 v53, v147

    goto/16 :goto_24

    :cond_64
    move-object/from16 v143, v3

    move-object/from16 v134, v10

    move-object/from16 v133, v11

    move-object v3, v15

    move/from16 v41, v17

    move-object/from16 v144, v33

    move-object/from16 v147, v53

    move-wide/from16 v66, v67

    move-object/from16 v36, v69

    move-object/from16 v124, v70

    move-object/from16 v53, v75

    move-object/from16 v54, v76

    move-object/from16 v131, v78

    move-object/from16 v145, v79

    move-object/from16 v135, v82

    move-object/from16 v136, v83

    move/from16 v35, v85

    move/from16 v68, v86

    move/from16 v76, v87

    move-object/from16 v129, v88

    move/from16 v17, v89

    move-object/from16 v132, v91

    move-object/from16 v65, v97

    const/16 v33, -0x1

    move-object/from16 v69, v2

    move-object/from16 v79, v5

    move-object v15, v6

    move/from16 v89, v7

    move-object/from16 v97, v8

    move-object/from16 v78, v9

    move-object/from16 v86, v13

    move-object/from16 v70, v14

    move-object/from16 v91, v52

    move-object/from16 v52, v74

    move-object/from16 v13, v84

    move-object/from16 v74, v90

    move-object v14, v12

    move-object v12, v4

    .line 27479
    invoke-static {v15, v13}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1

    if-eqz v1, :cond_65

    .line 27480
    :try_start_19
    move-object/from16 v1, v94

    check-cast v1, Lo/AbstractResolvableFutureFailure1$DropdropElements4;
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_3

    move-object/from16 v10, p0

    :try_start_1a
    invoke-direct {v10, v15, v1}, Lo/setTestTag;->b(Lorg/xmlpull/v1/XmlPullParser;Lo/AbstractResolvableFutureFailure1$DropdropElements4;)Lo/AbstractResolvableFutureFailure1$DropdropElements4;

    move-result-object v1

    move-object/from16 v94, v1

    move/from16 v1, v41

    :goto_44
    move-object/from16 v77, v12

    move-object/from16 v149, v13

    move-object/from16 v150, v52

    move-object/from16 v75, v86

    move-object/from16 v84, v133

    move-object/from16 v3, v135

    move-object/from16 v4, v136

    move-object/from16 v82, v143

    move-object/from16 v148, v145

    const/4 v12, 0x0

    const/16 v83, 0x2

    :goto_45
    move-object/from16 v52, v14

    move-object/from16 v14, v134

    goto/16 :goto_47

    :catch_3
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_10

    :cond_65
    move-object/from16 v10, p0

    move-object/from16 v11, v145

    .line 27481
    invoke-static {v15, v11}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    move-wide/from16 v1, v95

    .line 27483
    invoke-static {v15, v1, v2}, Lo/setTestTag;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v95

    .line 27484
    move-object/from16 v3, v94

    check-cast v3, Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v4, v37

    move-wide/from16 v6, v50

    move-wide/from16 v8, v98

    move-object/from16 v148, v11

    move-object/from16 v75, v86

    move-wide/from16 v10, v95

    move-object/from16 v77, v12

    move-object/from16 v149, v13

    move-object/from16 v82, v143

    const/16 v83, 0x2

    move-wide/from16 v12, v27

    .line 27485
    invoke-direct/range {v1 .. v13}, Lo/setTestTag;->e(Lorg/xmlpull/v1/XmlPullParser;Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;JJJJJ)Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;

    move-result-object v94

    move/from16 v1, v41

    move-object/from16 v150, v52

    move-object/from16 v84, v133

    move-object/from16 v3, v135

    move-object/from16 v4, v136

    const/4 v12, 0x0

    goto :goto_45

    :cond_66
    move-object/from16 v148, v11

    move-object/from16 v77, v12

    move-object/from16 v149, v13

    move-object/from16 v13, v52

    move-object/from16 v75, v86

    move-wide/from16 v1, v95

    move-object/from16 v82, v143

    const/16 v83, 0x2

    .line 27493
    invoke-static {v15, v13}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 27495
    invoke-static {v15, v1, v2}, Lo/setTestTag;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v95

    .line 27496
    move-object/from16 v3, v94

    check-cast v3, Lo/AbstractResolvableFutureFailure1$DropdropElements2;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, v70

    move-wide/from16 v5, v37

    move-wide/from16 v7, v50

    move-wide/from16 v9, v98

    move-wide/from16 v11, v95

    move-object/from16 v150, v13

    move-object/from16 v52, v14

    move-object/from16 v84, v133

    move-wide/from16 v13, v27

    .line 27497
    invoke-direct/range {v1 .. v14}, Lo/setTestTag;->e(Lorg/xmlpull/v1/XmlPullParser;Lo/AbstractResolvableFutureFailure1$DropdropElements2;Ljava/util/List;JJJJJ)Lo/AbstractResolvableFutureFailure1$DropdropElements2;

    move-result-object v94

    move/from16 v1, v41

    move-object/from16 v14, v134

    move-object/from16 v3, v135

    move-object/from16 v4, v136

    const/4 v12, 0x0

    goto :goto_47

    :cond_67
    move-object/from16 v150, v13

    move-object/from16 v52, v14

    move-object/from16 v84, v133

    .line 27506
    invoke-static {v15, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 27507
    invoke-static {v15, v3}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/PopupLayoutContent4;

    move-result-object v3

    move-object/from16 v4, v136

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v134

    move-object/from16 v3, v135

    const/4 v12, 0x0

    goto :goto_46

    :cond_68
    move-object/from16 v4, v136

    .line 27508
    const-string v3, "Label"

    invoke-static {v15, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1

    if-eqz v3, :cond_69

    move-object/from16 v14, v134

    const/4 v12, 0x0

    .line 41417
    :try_start_1b
    invoke-interface {v15, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41418
    const-string v5, "Label"

    invoke-static {v15, v5}, Lo/setTestTag;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41419
    new-instance v6, Lo/setLastMatrixRecalculationAnimationTimeui_release;

    invoke-direct {v6, v3, v5}, Lo/setLastMatrixRecalculationAnimationTimeui_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v135

    .line 27509
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_4

    goto :goto_46

    :cond_69
    move-object/from16 v14, v134

    move-object/from16 v3, v135

    const/4 v12, 0x0

    .line 27510
    :try_start_1c
    invoke-static {v15}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v5
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1

    if-eqz v5, :cond_6a

    .line 41666
    :try_start_1d
    invoke-static {v15}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_4

    :cond_6a
    :goto_46
    move-wide/from16 v95, v1

    move/from16 v1, v41

    .line 27513
    :goto_47
    :try_start_1e
    const-string v2, "AdaptationSet"

    invoke-static {v15, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 27516
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {v129 .. v129}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 27517
    :goto_48
    invoke-interface/range {v129 .. v129}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_77

    move-object/from16 v6, v129

    .line 27520
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setTestTag$DropdropElements2;

    .line 42868
    iget-object v8, v7, Lo/setTestTag$DropdropElements2;->a:Lo/getWindowInfo;

    invoke-virtual {v8}, Lo/getWindowInfo;->b()Lo/getWindowInfo$DropdropElements4;

    move-result-object v8
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1

    if-eqz v81, :cond_6b

    .line 42869
    :try_start_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6b

    move-object/from16 v9, v81

    .line 42870
    invoke-virtual {v8, v9}, Lo/getWindowInfo$DropdropElements4;->b(Ljava/lang/String;)Lo/getWindowInfo$DropdropElements4;
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_4

    goto :goto_49

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v3, v12

    goto/16 :goto_64

    :cond_6b
    move-object/from16 v9, v81

    .line 42872
    :try_start_20
    invoke-virtual {v8, v3}, Lo/getWindowInfo$DropdropElements4;->a(Ljava/util/List;)Lo/getWindowInfo$DropdropElements4;

    .line 42874
    :goto_49
    iget-object v10, v7, Lo/setTestTag$DropdropElements2;->c:Ljava/lang/String;

    if-nez v10, :cond_6c

    move-object/from16 v10, v71

    .line 42878
    :cond_6c
    iget-object v11, v7, Lo/setTestTag$DropdropElements2;->e:Ljava/util/ArrayList;

    move-object/from16 v13, v34

    .line 42879
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42880
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v17

    move-object/from16 v135, v3

    if-nez v17, :cond_74

    const/4 v12, 0x0

    .line 44734
    :goto_4a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v12, v3, :cond_6e

    .line 44735
    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v129, v6

    .line 44736
    sget-object v6, Lo/getSnapshotObserver;->a:Ljava/util/UUID;

    move-object/from16 v81, v9

    iget-object v9, v3, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d

    iget-object v6, v3, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    if-eqz v6, :cond_6d

    .line 44737
    iget-object v9, v3, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 44738
    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4b

    :cond_6d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v81

    move-object/from16 v6, v129

    goto :goto_4a

    :cond_6e
    move-object/from16 v129, v6

    move-object/from16 v81, v9

    const/4 v9, 0x0

    :goto_4b
    if-eqz v9, :cond_70

    const/4 v3, 0x0

    .line 44746
    :goto_4c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v3, v6, :cond_70

    .line 44747
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 44748
    sget-object v12, Lo/getSnapshotObserver;->d:Ljava/util/UUID;

    move-object/from16 v34, v13

    iget-object v13, v6, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6f

    iget-object v12, v6, Landroidx/media3/common/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    if-nez v12, :cond_6f

    .line 44749
    new-instance v12, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v13, Lo/getSnapshotObserver;->a:Ljava/util/UUID;

    move-object/from16 v134, v14

    iget-object v14, v6, Landroidx/media3/common/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    iget-object v6, v6, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    invoke-direct {v12, v13, v9, v14, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v11, v3, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    :cond_6f
    move-object/from16 v134, v14

    :goto_4d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, v34

    move-object/from16 v14, v134

    goto :goto_4c

    :cond_70
    move-object/from16 v34, v13

    move-object/from16 v134, v14

    .line 45716
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v85, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_4e
    if-ltz v3, :cond_73

    .line 45717
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 45718
    invoke-virtual {v6}, Landroidx/media3/common/DrmInitData$SchemeData;->hasData()Z

    move-result v9

    if-nez v9, :cond_72

    const/4 v9, 0x0

    .line 45719
    :goto_4f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v9, v12, :cond_72

    .line 45720
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v12, v6}, Landroidx/media3/common/DrmInitData$SchemeData;->canReplace(Landroidx/media3/common/DrmInitData$SchemeData;)Z

    move-result v12

    if-eqz v12, :cond_71

    .line 45723
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_50

    :cond_71
    add-int/lit8 v9, v9, 0x1

    goto :goto_4f

    :cond_72
    :goto_50
    add-int/lit8 v3, v3, -0x1

    goto :goto_4e

    .line 42883
    :cond_73
    new-instance v3, Landroidx/media3/common/DrmInitData;

    invoke-direct {v3, v10, v11}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v3}, Lo/getWindowInfo$DropdropElements4;->b(Landroidx/media3/common/DrmInitData;)Lo/getWindowInfo$DropdropElements4;

    goto :goto_51

    :cond_74
    move-object/from16 v129, v6

    move-object/from16 v81, v9

    move-object/from16 v34, v13

    move-object/from16 v134, v14

    const/16 v85, 0x1

    .line 42885
    :goto_51
    iget-object v3, v7, Lo/setTestTag$DropdropElements2;->h:Ljava/util/ArrayList;

    .line 42886
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42887
    iget-wide v9, v7, Lo/setTestTag$DropdropElements2;->g:J

    .line 42889
    invoke-virtual {v8}, Lo/getWindowInfo$DropdropElements4;->b()Lo/getWindowInfo;

    move-result-object v101

    iget-object v6, v7, Lo/setTestTag$DropdropElements2;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v7, Lo/setTestTag$DropdropElements2;->i:Lo/AbstractResolvableFutureFailure1;

    iget-object v11, v7, Lo/setTestTag$DropdropElements2;->b:Ljava/util/List;

    iget-object v7, v7, Lo/setTestTag$DropdropElements2;->f:Ljava/util/List;

    .line 45113
    instance-of v12, v8, Lo/AbstractResolvableFutureFailure1$DropdropElements4;

    if-eqz v12, :cond_75

    .line 45114
    new-instance v12, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements1;

    move-object/from16 v103, v8

    check-cast v103, Lo/AbstractResolvableFutureFailure1$DropdropElements4;

    const/16 v107, 0x0

    const-wide/16 v108, -0x1

    move-object/from16 v98, v12

    move-wide/from16 v99, v9

    move-object/from16 v102, v6

    move-object/from16 v104, v3

    move-object/from16 v105, v11

    move-object/from16 v106, v7

    invoke-direct/range {v98 .. v109}, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements1;-><init>(JLo/getWindowInfo;Ljava/util/List;Lo/AbstractResolvableFutureFailure1$DropdropElements4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_52

    .line 45124
    :cond_75
    instance-of v12, v8, Lo/AbstractResolvableFutureFailure1$DropdropElements1;

    if-eqz v12, :cond_76

    .line 45125
    new-instance v12, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements2;

    move-object/from16 v103, v8

    check-cast v103, Lo/AbstractResolvableFutureFailure1$DropdropElements1;

    move-object/from16 v98, v12

    move-wide/from16 v99, v9

    move-object/from16 v102, v6

    move-object/from16 v104, v3

    move-object/from16 v105, v11

    move-object/from16 v106, v7

    invoke-direct/range {v98 .. v106}, Lo/PopupLayoutsnapshotStateObserver1$DropdropElements2;-><init>(JLo/getWindowInfo;Ljava/util/List;Lo/AbstractResolvableFutureFailure1$DropdropElements1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 27518
    :goto_52
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v134

    move-object/from16 v3, v135

    const/4 v12, 0x0

    goto/16 :goto_48

    .line 45134
    :cond_76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    move-object/from16 v134, v14

    const/16 v85, 0x1

    .line 46544
    new-instance v3, Lo/getPopupContentSizebOM6tXw;

    move-object/from16 v71, v3

    move/from16 v74, v1

    move-object/from16 v75, v2

    move-object/from16 v76, v52

    move-object/from16 v77, v78

    move-object/from16 v78, v70

    invoke-direct/range {v71 .. v78}, Lo/getPopupContentSizebOM6tXw;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v14, v124

    .line 26324
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1

    move-object/from16 v34, v14

    move-object/from16 v33, v131

    move-object/from16 v35, v132

    move-object/from16 v41, v134

    move-object/from16 v17, v147

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v70, 0x0

    goto/16 :goto_5c

    :cond_78
    move-object/from16 v83, v4

    move-object v10, v14

    move-object v6, v15

    move-object/from16 v15, v34

    move/from16 v85, v35

    move-object/from16 v92, v52

    move/from16 v86, v68

    move-object/from16 v2, v69

    move-object/from16 v14, v70

    move-object/from16 v90, v74

    move-object/from16 v13, v75

    move/from16 v87, v76

    move-object/from16 v4, v77

    move-object/from16 v9, v78

    move-object/from16 v5, v79

    move-object/from16 v34, v82

    move/from16 v7, v89

    move-object/from16 v52, v91

    move-object/from16 v8, v97

    move-wide/from16 v11, v98

    move-object/from16 v70, v124

    move-object/from16 v88, v129

    move-object/from16 v78, v131

    move-object/from16 v91, v132

    move-object/from16 v33, v144

    move-object/from16 v79, v148

    move-object/from16 v74, v150

    move-object/from16 v82, v3

    move/from16 v89, v17

    move-object/from16 v69, v36

    move-object/from16 v75, v53

    move-object/from16 v76, v54

    move-object/from16 v3, v65

    move-wide/from16 v67, v66

    move-object/from16 v17, v84

    move-object/from16 v53, v147

    move-object/from16 v84, v149

    goto/16 :goto_1b

    :cond_79
    move-object/from16 v36, v2

    move-object/from16 v150, v4

    move-object/from16 v54, v5

    move-object v15, v6

    move/from16 v89, v7

    move-object/from16 v97, v8

    move-object/from16 v131, v9

    move-object/from16 v134, v10

    move-object/from16 v132, v11

    move-object/from16 v148, v12

    move-object/from16 v149, v13

    move-object/from16 v84, v17

    move-object/from16 v144, v33

    move-object/from16 v82, v34

    move-object/from16 v91, v52

    move-object/from16 v147, v53

    move-wide/from16 v66, v67

    const/16 v83, 0x2

    const/16 v85, 0x1

    move-object/from16 v53, v14

    move-object v14, v1

    .line 26335
    :try_start_21
    const-string v1, "EventStream"

    invoke-static {v15, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_8

    if-eqz v1, :cond_80

    .line 48125
    :try_start_22
    const-string v1, ""

    move-object/from16 v12, v131

    invoke-static {v15, v12, v1}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48126
    const-string v2, "value"

    const-string v3, ""

    invoke-static {v15, v2, v3}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 48127
    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {v15, v2, v3, v4}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v33

    .line 48128
    const-string v2, "presentationTimeOffset"

    const-wide/16 v7, 0x0

    invoke-static {v15, v2, v7, v8}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v74

    .line 48129
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 48130
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v13, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 48132
    :goto_53
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48133
    const-string v2, "Event"

    invoke-static {v15, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7d

    move-object/from16 v9, v132

    .line 49185
    invoke-static {v15, v9, v7, v8}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v76

    .line 49186
    const-string v2, "duration"

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v15, v2, v5, v6}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v68

    .line 49187
    const-string v2, "presentationTime"

    invoke-static {v15, v2, v7, v8}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v70, 0x3e8

    move-wide/from16 v72, v33

    .line 49188
    invoke-static/range {v68 .. v73}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v78

    sub-long v68, v2, v74

    const-wide/32 v70, 0xf4240

    move-wide/from16 v72, v33

    .line 49190
    invoke-static/range {v68 .. v73}, Lo/getHolderToLayoutNode;->d(JJJ)J

    move-result-wide v68

    .line 49192
    const-string v2, "messageData"

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50215
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 50216
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 50217
    sget-object v4, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v13, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 50220
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 50221
    :goto_54
    const-string v4, "Event"

    invoke-static {v15, v4}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7b

    .line 50222
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_56

    .line 50258
    :pswitch_6
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_56

    .line 50255
    :pswitch_7
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_56

    .line 50252
    :pswitch_8
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_56

    .line 50249
    :pswitch_9
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_56

    .line 50246
    :pswitch_a
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_56

    .line 50243
    :pswitch_b
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_56

    .line 50240
    :pswitch_c
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_56

    .line 50237
    :pswitch_d
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_56

    .line 50230
    :pswitch_e
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    .line 50231
    :goto_55
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_7a

    .line 50233
    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 50232
    invoke-interface {v3, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v7, 0x0

    goto :goto_55

    .line 50227
    :pswitch_f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_56

    .line 50224
    :pswitch_10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50262
    :cond_7a
    :goto_56
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    goto/16 :goto_54

    .line 50264
    :cond_7b
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 50265
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    if-eqz v2, :cond_7c

    .line 49201
    invoke-static {v2}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;)[B

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_57

    :cond_7c
    move-object/from16 v17, v3

    .line 51270
    :goto_57
    new-instance v7, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object v2, v7

    move-object v3, v1

    move-object v4, v10

    move-object/from16 v131, v12

    move-object/from16 p2, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v5, v78

    move-object v12, v7

    const-wide/16 v70, 0x0

    move-wide/from16 v7, v76

    move-object/from16 v35, v9

    move-object/from16 v9, v17

    invoke-direct/range {v2 .. v9}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 49194
    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 48137
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_7d
    move-wide/from16 v70, v7

    move-object/from16 v131, v12

    move-object/from16 p2, v13

    move-object/from16 v35, v132

    .line 48139
    invoke-static {v15}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 48141
    :goto_58
    const-string v2, "EventStream"

    invoke-static {v15, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 48143
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [J

    .line 48144
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    const/4 v4, 0x0

    .line 48145
    :goto_59
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_7e

    .line 48146
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 48147
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    aput-wide v5, v7, v4

    .line 48148
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    aput-object v2, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_59

    .line 52159
    :cond_7e
    new-instance v9, Lo/PopupLayoutcanCalculatePosition2;

    move-object v2, v9

    move-object v3, v1

    move-object v4, v10

    move-wide/from16 v5, v33

    invoke-direct/range {v2 .. v8}, Lo/PopupLayoutcanCalculatePosition2;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)V

    move-object/from16 v12, v147

    .line 26336
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1

    goto :goto_5a

    :cond_7f
    move-object/from16 v13, p2

    move-object/from16 v132, v35

    move-wide/from16 v7, v70

    move-object/from16 v12, v131

    goto/16 :goto_53

    :cond_80
    move-object/from16 v35, v132

    move-object/from16 v12, v147

    move-object/from16 v1, v149

    const-wide/16 v70, 0x0

    .line 26337
    :try_start_23
    invoke-static {v15, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_23
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_8

    if-eqz v1, :cond_81

    move-object/from16 v13, p0

    const/4 v10, 0x0

    .line 26338
    :try_start_24
    invoke-direct {v13, v15, v10}, Lo/setTestTag;->b(Lorg/xmlpull/v1/XmlPullParser;Lo/AbstractResolvableFutureFailure1$DropdropElements4;)Lo/AbstractResolvableFutureFailure1$DropdropElements4;

    move-result-object v55
    :try_end_24
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_5

    :goto_5a
    move-object/from16 v17, v12

    move-object/from16 v34, v14

    move-object/from16 v33, v131

    :goto_5b
    move-object/from16 v41, v134

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5c

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v3, v10

    goto/16 :goto_64

    :cond_81
    move-object/from16 v13, p0

    move-object/from16 v1, v148

    const/4 v10, 0x0

    .line 26339
    :try_start_25
    invoke-static {v15, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_6

    if-eqz v1, :cond_82

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 26341
    :try_start_26
    invoke-static {v15, v8, v9}, Lo/setTestTag;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v59

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v4, v37

    move-wide/from16 v6, v50

    move-wide/from16 v33, v8

    move-wide/from16 v8, v66

    move-object/from16 v17, v10

    move-wide/from16 v10, v59

    move-object/from16 v17, v12

    move-object/from16 v33, v131

    move-wide/from16 v12, v27

    .line 26343
    invoke-direct/range {v1 .. v13}, Lo/setTestTag;->e(Lorg/xmlpull/v1/XmlPullParser;Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;JJJJJ)Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;

    move-result-object v55
    :try_end_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_1

    move-object/from16 v34, v14

    goto :goto_5b

    :cond_82
    move-object/from16 v17, v12

    move-object/from16 v33, v131

    move-object/from16 v1, v150

    .line 26351
    :try_start_27
    invoke-static {v15, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_27
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_8

    if-eqz v1, :cond_83

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 26353
    :try_start_28
    invoke-static {v15, v11, v12}, Lo/setTestTag;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v59

    .line 26358
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v5, v37

    move-wide/from16 v7, v50

    move-wide/from16 v9, v66

    move-wide/from16 v68, v11

    move-wide/from16 v11, v59

    move-object/from16 v34, v14

    move-object/from16 v41, v134

    move-wide/from16 v13, v27

    .line 26355
    invoke-direct/range {v1 .. v14}, Lo/setTestTag;->e(Lorg/xmlpull/v1/XmlPullParser;Lo/AbstractResolvableFutureFailure1$DropdropElements2;Ljava/util/List;JJJJJ)Lo/AbstractResolvableFutureFailure1$DropdropElements2;

    move-result-object v55
    :try_end_28
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_1

    goto :goto_5c

    :cond_83
    move-object/from16 v34, v14

    move-object/from16 v41, v134

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    .line 26364
    :try_start_29
    const-string v1, "AssetIdentifier"

    invoke-static {v15, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_29
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_8

    if-eqz v1, :cond_84

    .line 26365
    :try_start_2a
    const-string v1, "AssetIdentifier"

    invoke-static {v15, v1}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/PopupLayoutContent4;

    move-result-object v61
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_1

    goto :goto_5c

    .line 26367
    :cond_84
    :try_start_2b
    invoke-static {v15}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5c
    move-wide/from16 v12, v66

    .line 26369
    :goto_5d
    const-string v1, "Period"

    invoke-static {v15, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 51382
    new-instance v1, Lo/setPositionProvider;

    move-object/from16 v55, v1

    move-object/from16 v59, v34

    move-object/from16 v60, v17

    invoke-direct/range {v55 .. v61}, Lo/setPositionProvider;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/PopupLayoutContent4;)V

    .line 26371
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 13180
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lo/setPositionProvider;

    .line 13181
    iget-wide v3, v2, Lo/setPositionProvider;->a:J

    cmp-long v5, v3, v68

    if-nez v5, :cond_86

    if-eqz v24, :cond_85

    move-object/from16 v1, v49

    move-wide/from16 v12, v62

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_5f

    .line 13187
    :cond_85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to determine start of period "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13188
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_2b} :catch_8

    const/4 v3, 0x0

    .line 13187
    :try_start_2c
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_86
    const/4 v3, 0x0

    .line 13191
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v68

    if-nez v1, :cond_87

    move-object/from16 v1, v49

    move-wide/from16 v4, v68

    goto :goto_5e

    .line 13193
    :cond_87
    iget-wide v6, v2, Lo/setPositionProvider;->a:J

    add-long/2addr v4, v6

    move-object/from16 v1, v49

    .line 13194
    :goto_5e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v12, v4

    move/from16 v5, v40

    :goto_5f
    move/from16 v40, v5

    move-wide/from16 v9, v46

    goto/16 :goto_60

    :cond_88
    move-object v6, v15

    move-object/from16 v9, v33

    move-object/from16 v1, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    move-object/from16 v10, v41

    move-object/from16 v14, v53

    move-object/from16 v5, v54

    move-wide/from16 v3, v68

    move-object/from16 v34, v82

    move/from16 v7, v89

    move-object/from16 v52, v91

    move-object/from16 v8, v97

    move-object/from16 v33, v144

    move-object/from16 v15, p0

    move-object/from16 v53, v17

    move-object/from16 v17, v84

    goto/16 :goto_19

    :catch_6
    move-exception v0

    move-object v3, v10

    goto/16 :goto_63

    :catch_7
    move-exception v0

    move-object v3, v1

    goto/16 :goto_63

    :cond_89
    move-object/from16 v36, v2

    move-object v1, v3

    move-object/from16 v48, v4

    move-object v15, v6

    move/from16 v89, v7

    move-object/from16 v97, v8

    move-object/from16 v35, v11

    move-wide/from16 v62, v12

    move-object/from16 v91, v14

    move-object/from16 v84, v17

    move-object/from16 v144, v33

    move-object/from16 v82, v34

    const/4 v3, 0x0

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v70, 0x0

    const/16 v83, 0x2

    const/16 v85, 0x1

    .line 13197
    invoke-static {v15}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v9, v46

    move-wide/from16 v12, v62

    :goto_60
    move-object/from16 v2, v144

    .line 13199
    :goto_61
    invoke-static {v15, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8e

    cmp-long v2, v20, v68

    if-nez v2, :cond_8c

    cmp-long v2, v12, v68

    if-nez v2, :cond_8b

    if-eqz v24, :cond_8a

    goto :goto_62

    .line 13206
    :cond_8a
    const-string v1, "Unable to determine duration of static manifest."

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_8b
    move-wide/from16 v20, v12

    .line 13211
    :cond_8c
    :goto_62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8d

    .line 51247
    new-instance v2, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    move-object/from16 v17, v2

    move-object/from16 v33, v45

    move-object/from16 v34, v44

    move-object/from16 v35, v42

    move-object/from16 v36, v43

    move-object/from16 v37, v1

    invoke-direct/range {v17 .. v37}, Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;-><init>(JJJZJJJJLo/PopupLayoutupdatePosition1;Lo/ListenableFutureKtawaitinlinedsuspendCancellableCoroutinelambda1;Lo/CallbackToFutureAdapterFutureGarbageCollectedException;Landroid/net/Uri;Ljava/util/List;)V

    return-object v2

    .line 13212
    :cond_8d
    const-string v1, "No periods found."

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_8e
    move-object v3, v1

    move-object/from16 v33, v2

    move-object v6, v15

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    move-object/from16 v4, v48

    move-object/from16 v34, v82

    move-object/from16 v17, v84

    move/from16 v7, v89

    move-object/from16 v14, v91

    move-object/from16 v8, v97

    const/4 v5, 0x1

    move-object/from16 v15, p0

    goto/16 :goto_e

    :catch_8
    move-exception v0

    const/4 v3, 0x0

    goto :goto_63

    :cond_8f
    move-object v3, v9

    .line 109
    const-string v1, "inputStream does not contain a valid media presentation description"

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2c .. :try_end_2c} :catch_9

    :catch_9
    move-exception v0

    goto :goto_63

    :catch_a
    move-exception v0

    move-object v3, v9

    :goto_63
    move-object v1, v0

    .line 115
    :goto_64
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 5071
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1705
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6071
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7048
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    return p0

    .line 4085
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6

    const/4 v0, 0x0

    .line 2026
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2030
    :cond_0
    invoke-static {p0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "f800"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v4

    :cond_6
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_4
        0x2cd22f -> :sswitch_3
        0x2f3612 -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lo/setPopupContentSizefhxjrPA;",
            ">;Z)",
            "Ljava/util/List<",
            "Lo/setPopupContentSizefhxjrPA;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1435
    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1438
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    .line 1440
    :goto_0
    const-string v4, "dvb:weight"

    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1441
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 1442
    :goto_1
    const-string v5, "serviceLocation"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1443
    const-string v5, "BaseURL"

    invoke-static {p0, v5}, Lo/setTestTag;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    .line 51159
    invoke-static {p0}, Lo/getLayoutNodeToHolder;->d(Ljava/lang/String;)[I

    move-result-object v6

    aget v6, v6, v5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    if-nez v1, :cond_4

    move-object v1, p0

    .line 1448
    :cond_4
    new-instance p1, Lo/setPopupContentSizefhxjrPA;

    invoke-direct {p1, p0, v1, v0, v4}, Lo/setPopupContentSizefhxjrPA;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array p0, v3, [Lo/setPopupContentSizefhxjrPA;

    aput-object p1, p0, v5

    .line 51158
    const-string p1, "arraySize"

    invoke-static {v3, p1}, Lo/W3AlphaLimitOtoOrderDetailState;->d(ILjava/lang/String;)I

    int-to-long p1, v3

    const-wide/16 v0, 0x5

    add-long/2addr p1, v0

    int-to-long v0, v5

    add-long/2addr p1, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p1, v0

    if-lez v3, :cond_5

    const v2, 0x7fffffff

    goto :goto_3

    :cond_5
    const-wide/32 v0, -0x80000000

    cmp-long v3, p1, v0

    if-gez v3, :cond_6

    goto :goto_3

    :cond_6
    long-to-int v2, p1

    .line 51113
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51114
    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p1

    .line 1451
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_a

    .line 1453
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setPopupContentSizefhxjrPA;

    .line 1454
    iget-object v6, v3, Lo/setPopupContentSizefhxjrPA;->c:Ljava/lang/String;

    invoke-static {v6, p0}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_8

    move-object v7, v6

    goto :goto_5

    :cond_8
    move-object v7, v1

    :goto_5
    if-eqz p2, :cond_9

    .line 1458
    iget v0, v3, Lo/setPopupContentSizefhxjrPA;->a:I

    .line 1459
    iget v4, v3, Lo/setPopupContentSizefhxjrPA;->e:I

    .line 1460
    iget-object v7, v3, Lo/setPopupContentSizefhxjrPA;->d:Ljava/lang/String;

    .line 1462
    :cond_9
    new-instance v3, Lo/setPopupContentSizefhxjrPA;

    invoke-direct {v3, v6, v7, v0, v4}, Lo/setPopupContentSizefhxjrPA;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    return-object v2
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Lo/AbstractResolvableFutureFailure1$DropdropElements4;)Lo/AbstractResolvableFutureFailure1$DropdropElements4;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 904
    iget-wide v4, v1, Lo/AbstractResolvableFutureFailure1;->e:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    const/4 v7, 0x0

    .line 52965
    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 52966
    :cond_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    move-wide v10, v4

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 907
    iget-wide v8, v1, Lo/AbstractResolvableFutureFailure1;->c:J

    goto :goto_2

    :cond_2
    move-wide v8, v4

    .line 906
    :goto_2
    const-string v6, "presentationTimeOffset"

    .line 52966
    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 52967
    :cond_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_3
    move-wide v12, v8

    if-eqz v1, :cond_4

    .line 909
    iget-wide v8, v1, Lo/AbstractResolvableFutureFailure1$DropdropElements4;->b:J

    goto :goto_4

    :cond_4
    move-wide v8, v4

    :goto_4
    if-eqz v1, :cond_5

    .line 910
    iget-wide v4, v1, Lo/AbstractResolvableFutureFailure1$DropdropElements4;->a:J

    .line 911
    :cond_5
    const-string v6, "indexRange"

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 913
    const-string v4, "-"

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 914
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x1

    .line 915
    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v8, v5

    add-long/2addr v8, v2

    move-wide v14, v5

    move-wide/from16 v16, v8

    goto :goto_5

    :cond_6
    move-wide/from16 v16, v4

    move-wide v14, v8

    :goto_5
    if-eqz v1, :cond_7

    .line 918
    iget-object v7, v1, Lo/AbstractResolvableFutureFailure1;->d:Lo/SecureFlagPolicy;

    .line 920
    :cond_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 921
    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52373
    const-string v1, "sourceURL"

    const-string v2, "range"

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lo/setTestTag;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/SecureFlagPolicy;

    move-result-object v1

    move-object v7, v1

    goto :goto_6

    :cond_8
    move-object/from16 v3, p0

    .line 924
    invoke-static/range {p1 .. p1}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 926
    :goto_6
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51953
    new-instance v0, Lo/AbstractResolvableFutureFailure1$DropdropElements4;

    move-object v8, v0

    move-object v9, v7

    invoke-direct/range {v8 .. v17}, Lo/AbstractResolvableFutureFailure1$DropdropElements4;-><init>(Lo/SecureFlagPolicy;JJJJ)V

    return-object v0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/SecureFlagPolicy;
    .locals 7

    const/4 v0, 0x0

    .line 1368
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1371
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1373
    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1374
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 1375
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1376
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v3, p2

    move-wide v5, v0

    .line 52394
    new-instance p1, Lo/SecureFlagPolicy;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/SecureFlagPolicy;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    .line 1898
    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1900
    sget-object v0, Lo/setTestTag;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1901
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 1902
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 1903
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1904
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 1905
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_0
    int-to-float p0, p1

    return p0

    :cond_1
    return p1
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .locals 0

    const/4 p2, 0x0

    .line 1958
    invoke-interface {p0, p2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, -0x800001

    return p0

    .line 1959
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1581
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1582
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PopupLayoutContent4;

    .line 1583
    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lo/PopupLayoutContent4;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    .line 2007
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x10

    .line 2011
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1948
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 1949
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1925
    invoke-interface {p0, p2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    .line 1929
    :cond_0
    invoke-static {p0}, Lo/getHolderToLayoutNode;->j(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1963
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private static c(Lo/SecureFlagPolicy;JJJJJLjava/util/List;JLo/AnchorFunctionsbaselineAnchorFunction1;Lo/AnchorFunctionsbaselineAnchorFunction1;JJ)Lo/AbstractResolvableFutureFailure1$DropdropElements2;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SecureFlagPolicy;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lo/AbstractResolvableFutureFailure1$DropdropElements3;",
            ">;J",
            "Lo/AnchorFunctionsbaselineAnchorFunction1;",
            "Lo/AnchorFunctionsbaselineAnchorFunction1;",
            "JJ)",
            "Lo/AbstractResolvableFutureFailure1$DropdropElements2;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1111
    invoke-static/range {p16 .. p17}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v17

    .line 1112
    new-instance v21, Lo/AbstractResolvableFutureFailure1$DropdropElements2;

    move-object/from16 v0, v21

    invoke-static/range {p18 .. p19}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v19

    invoke-direct/range {v0 .. v20}, Lo/AbstractResolvableFutureFailure1$DropdropElements2;-><init>(Lo/SecureFlagPolicy;JJJJJLjava/util/List;JLo/AnchorFunctionsbaselineAnchorFunction1;Lo/AnchorFunctionsbaselineAnchorFunction1;JJ)V

    return-object v21
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/PopupLayoutContent4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9963
    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 1842
    :cond_0
    const-string v2, "value"

    .line 10963
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 1843
    :cond_1
    const-string v3, "id"

    .line 11963
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 1845
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1846
    invoke-static {p0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1847
    new-instance p0, Lo/PopupLayoutContent4;

    invoke-direct {p0, v1, v2, v0}, Lo/PopupLayoutContent4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1595
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "forced-subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_8
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_9
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_b
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_c
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v5

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v4

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const/4 v0, 0x0

    .line 13948
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 13949
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    .line 1977
    sget-object v1, Lo/setTestTag;->a:[I

    array-length v2, v1

    if-ge p0, v2, :cond_1

    .line 1978
    aget p0, v1, p0

    return p0

    :cond_1
    return v0
.end method

.method private d(Ljava/util/List;JJIJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/AbstractResolvableFutureFailure1$DropdropElements3;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p6, :cond_0

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p7, p2

    .line 1336
    invoke-static {p7, p8, p4, p5}, Lo/getHolderToLayoutNode;->d(JJ)J

    move-result-wide p6

    long-to-int p6, p6

    :goto_0
    const/4 p7, 0x0

    :goto_1
    if-ge p7, p6, :cond_1

    .line 4345
    new-instance p8, Lo/AbstractResolvableFutureFailure1$DropdropElements3;

    invoke-direct {p8, p2, p3, p4, p5}, Lo/AbstractResolvableFutureFailure1$DropdropElements3;-><init>(JJ)V

    .line 1338
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    return-wide p2
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    .line 1478
    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    .line 1482
    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 1485
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float p0, p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    .line 12948
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 12949
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-lez p0, :cond_1

    const/16 v1, 0x21

    if-ge p0, v1, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1915
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 1919
    :cond_0
    invoke-static {p0}, Lo/getHolderToLayoutNode;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Ljava/util/List;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1666
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1667
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PopupLayoutContent4;

    .line 1668
    const-string v3, "http://dashif.org/thumbnail_tile"

    iget-object v4, v2, Lo/PopupLayoutContent4;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lo/PopupLayoutContent4;->c:Ljava/lang/String;

    .line 1669
    const-string v4, "http://dashif.org/guidelines/thumbnail_tile"

    invoke-static {v4, v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v2, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1672
    iget-object v2, v2, Lo/PopupLayoutContent4;->d:Ljava/lang/String;

    .line 1673
    const-string v3, "x"

    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1674
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1678
    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    .line 1679
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1935
    const-string v0, ""

    .line 1937
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1938
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1939
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1941
    :cond_1
    invoke-static {p0}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1943
    :goto_0
    invoke-static {p0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;JJJJJ)Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-wide/16 v0, 0x1

    if-eqz v8, :cond_0

    .line 952
    iget-wide v2, v8, Lo/AbstractResolvableFutureFailure1;->e:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    const/4 v5, 0x0

    .line 52969
    invoke-interface {v7, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 52970
    :cond_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    move-wide v9, v2

    if-eqz v8, :cond_2

    .line 955
    iget-wide v2, v8, Lo/AbstractResolvableFutureFailure1;->c:J

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    .line 954
    :goto_2
    const-string v4, "presentationTimeOffset"

    .line 52970
    invoke-interface {v7, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 52971
    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_3
    move-wide v11, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_4

    .line 956
    iget-wide v13, v8, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->b:J

    goto :goto_4

    :cond_4
    move-wide v13, v2

    :goto_4
    const-string v4, "duration"

    .line 52971
    invoke-interface {v7, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    .line 52972
    :cond_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_5
    move-wide v14, v13

    if-eqz v8, :cond_6

    .line 957
    iget-wide v0, v8, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->h:J

    :cond_6
    const-string v4, "startNumber"

    .line 52972
    invoke-interface {v7, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 52973
    :cond_7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_6
    move-wide/from16 v16, v0

    cmp-long v0, p9, v2

    if-eqz v0, :cond_8

    move-wide/from16 v0, p9

    goto :goto_7

    :cond_8
    move-wide/from16 v0, p7

    :goto_7
    const-wide v18, 0x7fffffffffffffffL

    cmp-long v4, v0, v18

    if-nez v4, :cond_9

    move-wide/from16 v18, v2

    goto :goto_8

    :cond_9
    move-wide/from16 v18, v0

    :goto_8
    move-object v13, v5

    move-object/from16 v20, v13

    .line 967
    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 968
    const-string v0, "Initialization"

    invoke-static {v7, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52380
    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-direct {v6, v7, v0, v1}, Lo/setTestTag;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/SecureFlagPolicy;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_9

    .line 970
    :cond_b
    const-string v0, "SegmentTimeline"

    invoke-static {v7, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v9

    move-wide/from16 v4, p5

    .line 971
    invoke-direct/range {v0 .. v5}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    .line 972
    :cond_c
    const-string v0, "SegmentURL"

    invoke-static {v7, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v13, :cond_d

    .line 974
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 52385
    :cond_d
    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-direct {v6, v7, v0, v1}, Lo/setTestTag;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/SecureFlagPolicy;

    move-result-object v0

    .line 976
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 978
    :cond_e
    invoke-static/range {p1 .. p1}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 980
    :goto_9
    const-string v0, "SegmentList"

    invoke-static {v7, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_12

    if-nez v20, :cond_f

    .line 983
    iget-object v0, v8, Lo/AbstractResolvableFutureFailure1;->d:Lo/SecureFlagPolicy;

    move-object/from16 v20, v0

    :cond_f
    if-nez v5, :cond_10

    .line 984
    iget-object v5, v8, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->j:Ljava/util/List;

    :cond_10
    if-eqz v13, :cond_11

    goto :goto_a

    .line 985
    :cond_11
    iget-object v0, v8, Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;->f:Ljava/util/List;

    goto :goto_b

    :cond_12
    :goto_a
    move-object v0, v13

    :goto_b
    move-object/from16 v7, v20

    move-wide v8, v9

    move-wide v10, v11

    move-wide/from16 v12, v16

    move-object/from16 v16, v5

    move-wide/from16 v17, v18

    move-object/from16 v19, v0

    move-wide/from16 v20, p11

    move-wide/from16 v22, p3

    .line 988
    invoke-static/range {v7 .. v23}, Lo/setTestTag;->a(Lo/SecureFlagPolicy;JJJJLjava/util/List;JLjava/util/List;JJ)Lo/AbstractResolvableFutureFailure1$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;Lo/AbstractResolvableFutureFailure1$DropdropElements2;Ljava/util/List;JJJJJ)Lo/AbstractResolvableFutureFailure1$DropdropElements2;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lo/AbstractResolvableFutureFailure1$DropdropElements2;",
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;JJJJJ)",
            "Lo/AbstractResolvableFutureFailure1$DropdropElements2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    .line 1035
    iget-wide v2, v7, Lo/AbstractResolvableFutureFailure1;->e:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    const/4 v5, 0x0

    .line 52976
    invoke-interface {v6, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 52977
    :cond_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    move-wide v8, v2

    if-eqz v7, :cond_2

    .line 1038
    iget-wide v2, v7, Lo/AbstractResolvableFutureFailure1;->c:J

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    .line 1037
    :goto_2
    const-string v4, "presentationTimeOffset"

    .line 52977
    invoke-interface {v6, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 52978
    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_3
    move-wide v10, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_4

    .line 1039
    iget-wide v12, v7, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->b:J

    goto :goto_4

    :cond_4
    move-wide v12, v2

    :goto_4
    const-string v4, "duration"

    .line 52978
    invoke-interface {v6, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    .line 52979
    :cond_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_5
    move-wide v15, v12

    if-eqz v7, :cond_6

    .line 1040
    iget-wide v0, v7, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->h:J

    :cond_6
    const-string v4, "startNumber"

    .line 52979
    invoke-interface {v6, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 52980
    :cond_7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_6
    move-wide v12, v0

    .line 1042
    invoke-static/range {p3 .. p3}, Lo/setTestTag;->a(Ljava/util/List;)J

    move-result-wide v17

    cmp-long v0, p10, v2

    if-eqz v0, :cond_8

    move-wide/from16 v0, p10

    goto :goto_7

    :cond_8
    move-wide/from16 v0, p8

    :goto_7
    const-wide v19, 0x7fffffffffffffffL

    cmp-long v4, v0, v19

    if-nez v4, :cond_9

    move-wide/from16 v19, v2

    goto :goto_8

    :cond_9
    move-wide/from16 v19, v0

    :goto_8
    if-eqz v7, :cond_a

    .line 1048
    iget-object v0, v7, Lo/AbstractResolvableFutureFailure1$DropdropElements2;->i:Lo/AnchorFunctionsbaselineAnchorFunction1;

    goto :goto_9

    :cond_a
    move-object v0, v5

    :goto_9
    const-string v1, "media"

    .line 52379
    invoke-interface {v6, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 52381
    invoke-static {v1}, Lo/AnchorFunctionsbaselineAnchorFunction1;->a(Ljava/lang/String;)Lo/AnchorFunctionsbaselineAnchorFunction1;

    move-result-object v0

    :cond_b
    move-object/from16 v21, v0

    if-eqz v7, :cond_c

    .line 1051
    iget-object v0, v7, Lo/AbstractResolvableFutureFailure1$DropdropElements2;->f:Lo/AnchorFunctionsbaselineAnchorFunction1;

    goto :goto_a

    :cond_c
    move-object v0, v5

    .line 1050
    :goto_a
    const-string v1, "initialization"

    .line 52380
    invoke-interface {v6, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 52382
    invoke-static {v1}, Lo/AnchorFunctionsbaselineAnchorFunction1;->a(Ljava/lang/String;)Lo/AnchorFunctionsbaselineAnchorFunction1;

    move-result-object v0

    :cond_d
    move-object/from16 v22, v0

    move-object v14, v5

    .line 1057
    :cond_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1058
    const-string v0, "Initialization"

    invoke-static {v6, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52389
    const-string v0, "sourceURL"

    const-string v1, "range"

    move-object/from16 v4, p0

    invoke-direct {v4, v6, v0, v1}, Lo/setTestTag;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/SecureFlagPolicy;

    move-result-object v0

    move-object v14, v0

    goto :goto_b

    :cond_f
    move-object/from16 v4, p0

    .line 1060
    const-string v0, "SegmentTimeline"

    invoke-static {v6, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p6

    .line 1061
    invoke-direct/range {v0 .. v5}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_b

    .line 1063
    :cond_10
    invoke-static/range {p1 .. p1}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1065
    :goto_b
    const-string v0, "SegmentTemplate"

    invoke-static {v6, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_13

    if-nez v14, :cond_11

    .line 1068
    iget-object v14, v7, Lo/AbstractResolvableFutureFailure1;->d:Lo/SecureFlagPolicy;

    :cond_11
    if-eqz v5, :cond_12

    goto :goto_c

    .line 1069
    :cond_12
    iget-object v0, v7, Lo/AbstractResolvableFutureFailure1$DropdropElements1;->j:Ljava/util/List;

    move-object v5, v0

    :cond_13
    :goto_c
    move-object v6, v14

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v13, v17

    move-object/from16 v17, v5

    move-wide/from16 v18, v19

    move-object/from16 v20, v22

    move-wide/from16 v22, p12

    move-wide/from16 v24, p4

    .line 1072
    invoke-static/range {v6 .. v25}, Lo/setTestTag;->c(Lo/SecureFlagPolicy;JJJJJLjava/util/List;JLo/AnchorFunctionsbaselineAnchorFunction1;Lo/AnchorFunctionsbaselineAnchorFunction1;JJ)Lo/AbstractResolvableFutureFailure1$DropdropElements2;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    const-string v2, "MpdParser"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 586
    invoke-static {v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_1

    goto :goto_4

    .line 588
    :cond_1
    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    const-string v4, "default_KID"

    invoke-static {p0, v4}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 590
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 591
    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 592
    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 593
    array-length v5, v4

    new-array v5, v5, [Ljava/util/UUID;

    const/4 v6, 0x0

    .line 594
    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_2

    .line 595
    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 597
    :cond_2
    sget-object v4, Lo/getSnapshotObserver;->d:Ljava/util/UUID;

    invoke-static {v4, v5, v1}, Lo/findBestEntry;->c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    .line 598
    sget-object v5, Lo/getSnapshotObserver;->d:Ljava/util/UUID;

    move-object v6, v1

    goto :goto_6

    .line 600
    :cond_3
    const-string v4, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    invoke-static {v2, v4}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 610
    :cond_4
    sget-object v0, Lo/getSnapshotObserver;->c:Ljava/util/UUID;

    goto :goto_3

    .line 607
    :cond_5
    sget-object v0, Lo/getSnapshotObserver;->e:Ljava/util/UUID;

    goto :goto_3

    .line 613
    :cond_6
    sget-object v0, Lo/getSnapshotObserver;->a:Ljava/util/UUID;

    :goto_3
    move-object v5, v0

    move-object v0, v1

    move-object v4, v0

    move-object v6, v4

    goto :goto_6

    :cond_7
    :goto_4
    move-object v0, v1

    :goto_5
    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    .line 621
    :cond_8
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 622
    const-string v7, "clearkey:Laurl"

    invoke-static {p0, v7}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_9

    .line 623
    const-string v7, "dashif:Laurl"

    invoke-static {p0, v7}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 624
    :cond_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_a

    .line 625
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 626
    :cond_a
    const-string v7, "ms:laurl"

    invoke-static {p0, v7}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 627
    const-string v6, "licenseUrl"

    invoke-interface {p0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_b
    if-nez v4, :cond_d

    .line 629
    const-string v7, "pssh"

    invoke-static {p0, v7}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 630
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_d

    .line 632
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 51111
    invoke-static {v4}, Lo/findBestEntry;->a([B)Lo/findBestEntry$DropdropElements3;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v1

    goto :goto_7

    .line 51115
    :cond_c
    iget-object v5, v5, Lo/findBestEntry$DropdropElements3;->e:Ljava/util/UUID;

    :goto_7
    if-nez v5, :cond_f

    .line 635
    const-string v4, "Skipping malformed cenc:pssh data"

    invoke-static {v2, v4}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_8

    :cond_d
    if-nez v4, :cond_e

    .line 638
    sget-object v7, Lo/getSnapshotObserver;->e:Ljava/util/UUID;

    .line 639
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 640
    const-string v7, "mspr:pro"

    invoke-static {p0, v7}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 641
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_e

    .line 643
    sget-object v4, Lo/getSnapshotObserver;->e:Ljava/util/UUID;

    .line 645
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 51051
    invoke-static {v4, v1, v7}, Lo/findBestEntry;->c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_8

    .line 647
    :cond_e
    invoke-static {p0}, Lo/setTestTag;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 649
    :cond_f
    :goto_8
    const-string v7, "ContentProtection"

    invoke-static {p0, v7}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v5, :cond_10

    .line 651
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string p0, "video/mp4"

    invoke-direct {v1, v5, v6, p0, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 652
    :cond_10
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
.end method

.method private static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 52966
    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 1494
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 1506
    :pswitch_0
    invoke-static {p0}, Lo/setTestTag;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    goto :goto_2

    .line 1499
    :pswitch_1
    invoke-static {p0}, Lo/setTestTag;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    goto :goto_2

    .line 1510
    :pswitch_2
    invoke-static {p0}, Lo/setTestTag;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    goto :goto_2

    .line 1496
    :pswitch_3
    const-string v1, "value"

    .line 52952
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 52953
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    .line 1503
    :pswitch_4
    invoke-static {p0}, Lo/setTestTag;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    .line 1517
    :cond_3
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1518
    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static j(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    .line 554
    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 555
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 557
    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 559
    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 561
    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 563
    :cond_3
    const-string v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public final synthetic c(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Lo/setTestTag;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;

    move-result-object p1

    return-object p1
.end method
