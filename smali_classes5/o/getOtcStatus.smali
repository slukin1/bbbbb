.class public final Lo/getOtcStatus;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOtcStatus$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2<",
        "Lo/getSpotOpenGrid;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[I

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getOtcStatus;->e:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getOtcStatus;->c:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getOtcStatus;->a:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    .line 82
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getOtcStatus;->d:[I

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

    .line 89
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 91
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lo/getOtcStatus;->b:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(II)I
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

    .line 5084
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1576
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

.method private static a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1848
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1849
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getStrategyUserId;

    .line 1850
    const-string v2, "urn:scte:dash:cc:cea-708:2015"

    iget-object v3, v1, Lo/getStrategyUserId;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lo/getStrategyUserId;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1852
    sget-object v2, Lo/getOtcStatus;->a:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lo/getStrategyUserId;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1853
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 1854
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1856
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lo/getStrategyUserId;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10222
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10226
    monitor-exit v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1916
    const-string v0, ""

    .line 1918
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1919
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1920
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1922
    :cond_1
    invoke-static {p0}, Lo/getOtcStatus;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 20047
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 19036
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 6070
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1686
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7070
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8047
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

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .locals 0

    const/4 p2, 0x0

    .line 1939
    invoke-interface {p0, p2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, -0x800001

    return p0

    .line 1940
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1832
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1833
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getStrategyUserId;

    .line 1834
    const-string v2, "urn:scte:dash:cc:cea-608:2015"

    iget-object v3, v1, Lo/getStrategyUserId;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lo/getStrategyUserId;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1836
    sget-object v2, Lo/getOtcStatus;->c:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lo/getStrategyUserId;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1837
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 1838
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1840
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lo/getStrategyUserId;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9222
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9226
    monitor-exit v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const/4 v0, 0x0

    .line 2007
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2011
    :cond_0
    invoke-static {p0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
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
    if-eqz p0, :cond_5

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
    return v3

    :cond_5
    return v4

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Ljava/util/List;JJIJ)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setCreatedTime$DropdropElements4;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p6, :cond_0

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p7, p2

    add-long/2addr p7, p4

    const-wide/16 v0, 0x1

    sub-long/2addr p7, v0

    .line 3882
    div-long/2addr p7, p4

    long-to-int p6, p7

    :goto_0
    const/4 p7, 0x0

    :goto_1
    if-ge p7, p6, :cond_1

    .line 5328
    new-instance p8, Lo/setCreatedTime$DropdropElements4;

    invoke-direct {p8, p2, p3, p4, p5}, Lo/setCreatedTime$DropdropElements4;-><init>(JJ)V

    .line 1321
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    return-wide p2
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1934
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 1935
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1944
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lo/getRawData;",
            ">;Z)",
            "Ljava/util/List<",
            "Lo/getRawData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1416
    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1419
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    .line 1421
    :goto_0
    const-string v4, "dvb:weight"

    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1422
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 1423
    :goto_1
    const-string v5, "serviceLocation"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1424
    const-string v5, "BaseURL"

    invoke-static {p0, v5}, Lo/getOtcStatus;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    .line 51180
    invoke-static {p0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->b(Ljava/lang/String;)[I

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

    .line 1429
    :cond_4
    new-instance p1, Lo/getRawData;

    invoke-direct {p1, p0, v1, v0, v4}, Lo/getRawData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array p0, v3, [Lo/getRawData;

    aput-object p1, p0, v5

    .line 51188
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

    .line 51143
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51144
    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p1

    .line 1432
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_a

    .line 1434
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getRawData;

    .line 1435
    iget-object v6, v3, Lo/getRawData;->a:Ljava/lang/String;

    invoke-static {v6, p0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_8

    move-object v7, v6

    goto :goto_5

    :cond_8
    move-object v7, v1

    :goto_5
    if-eqz p2, :cond_9

    .line 1439
    iget v0, v3, Lo/getRawData;->d:I

    .line 1440
    iget v4, v3, Lo/getRawData;->e:I

    .line 1441
    iget-object v7, v3, Lo/getRawData;->b:Ljava/lang/String;

    .line 1443
    :cond_9
    new-instance v3, Lo/getRawData;

    invoke-direct {v3, v6, v7, v0, v4}, Lo/getRawData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    return-object v2
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    .line 1988
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x10

    .line 1992
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private static c(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2027
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2028
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getStrategyUserId;

    .line 2029
    const-string v2, "http://dashif.org/guidelines/last-segment-number"

    iget-object v3, v1, Lo/getStrategyUserId;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2031
    iget-object p0, v1, Lo/getStrategyUserId;->d:Ljava/lang/String;

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

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1896
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p2

    .line 18315
    :cond_0
    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 18316
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-wide v5, 0x40ac200000000000L    # 3600.0

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    .line 18317
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    .line 18320
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_1

    .line 18321
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide v11, 0x417e1852c0000000L    # 3.1556908E7

    mul-double v9, v9, v11

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    const/4 v2, 0x5

    .line 18322
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18323
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide v13, 0x4144103580000000L    # 2629739.0

    mul-double v11, v11, v13

    goto :goto_1

    :cond_2
    move-wide v11, v7

    :goto_1
    const/4 v2, 0x7

    .line 18324
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18325
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x40f5180000000000L    # 86400.0

    mul-double v13, v13, v15

    goto :goto_2

    :cond_3
    move-wide v13, v7

    :goto_2
    const/16 v2, 0xa

    .line 18326
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18327
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    mul-double v15, v15, v5

    goto :goto_3

    :cond_4
    move-wide v15, v7

    :goto_3
    const/16 v2, 0xc

    .line 18328
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18329
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    mul-double v5, v5, v17

    goto :goto_4

    :cond_5
    move-wide v5, v7

    :goto_4
    const/16 v2, 0xe

    .line 18330
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18331
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    :cond_6
    add-double/2addr v9, v11

    add-double/2addr v9, v13

    add-double/2addr v9, v15

    add-double/2addr v9, v5

    add-double/2addr v9, v7

    mul-double v9, v9, v3

    double-to-long v1, v9

    if-nez v0, :cond_7

    neg-long v1, v1

    :cond_7
    return-wide v1

    .line 18335
    :cond_8
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v5

    mul-double v0, v0, v3

    double-to-long v0, v0

    return-wide v0
.end method

.method private c(Landroid/net/Uri;Ljava/io/InputStream;)Lo/getSpotOpenGrid;
    .locals 147
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 102
    const-string v14, "MPD"

    const-string v12, "SupplementalProperty"

    const-string v13, "EssentialProperty"

    const-string v10, "id"

    const/4 v11, 0x0

    :try_start_0
    iget-object v1, v15, Lo/getOtcStatus;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    move-object/from16 v1, p2

    .line 103
    invoke-interface {v8, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 104
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v9, 0x2

    if-ne v1, v9, :cond_8c

    .line 105
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    const/4 v6, 0x0

    .line 25118
    new-array v1, v6, [Ljava/lang/String;

    .line 25119
    const-string v2, "profiles"

    .line 27628
    invoke-interface {v8, v11, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 27632
    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 29052
    :goto_0
    array-length v2, v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v3, v2, :cond_2

    :try_start_1
    aget-object v4, v1, v3

    .line 29053
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v4, v11

    goto/16 :goto_61

    :cond_2
    const/4 v4, 0x0

    .line 25120
    :goto_2
    :try_start_2
    const-string v1, "availabilityStartTime"

    .line 29906
    invoke-interface {v8, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    move-wide/from16 v19, v2

    goto :goto_3

    .line 29910
    :cond_3
    invoke-static {v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v19, v16

    .line 25121
    :goto_3
    const-string v1, "mediaPresentationDuration"

    invoke-static {v8, v1, v2, v3}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    .line 25122
    const-string v1, "minBufferTime"

    invoke-static {v8, v1, v2, v3}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v23

    .line 25123
    const-string v1, "type"

    invoke-interface {v8, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25124
    const-string v5, "dynamic"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v25
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_9

    if-eqz v25, :cond_4

    .line 25126
    :try_start_3
    const-string v1, "minimumUpdatePeriod"

    invoke-static {v8, v1, v2, v3}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    move-wide/from16 v26, v21

    goto :goto_4

    :cond_4
    move-wide/from16 v26, v2

    :goto_4
    if-eqz v25, :cond_5

    .line 25128
    const-string v1, "timeShiftBufferDepth"

    invoke-static {v8, v1, v2, v3}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    move-wide/from16 v28, v21

    goto :goto_5

    :cond_5
    move-wide/from16 v28, v2

    :goto_5
    if-eqz v25, :cond_6

    .line 25130
    const-string v1, "suggestedPresentationDelay"

    invoke-static {v8, v1, v2, v3}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v30, v21

    goto :goto_6

    :cond_6
    move-wide/from16 v30, v2

    .line 25131
    :goto_6
    :try_start_4
    const-string v1, "publishTime"

    .line 30906
    invoke-interface {v8, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide/from16 v32, v2

    goto :goto_7

    .line 30910
    :cond_7
    invoke-static {v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i(Ljava/lang/String;)J

    move-result-wide v21

    move-wide/from16 v32, v21

    :goto_7
    if-eqz v25, :cond_8

    const-wide/16 v34, 0x0

    goto :goto_8

    :cond_8
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 25139
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25140
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v18, -0x80000000

    if-eqz v4, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/high16 v2, -0x80000000

    .line 25141
    :goto_9
    new-instance v3, Lo/getRawData;

    invoke-direct {v3, v1, v5, v2, v7}, Lo/getRawData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 25143
    new-array v1, v7, [Lo/getRawData;

    aput-object v3, v1, v6

    .line 31151
    const-string v2, "arraySize"

    invoke-static {v7, v2}, Lo/W3AlphaLimitOtoOrderDetailState;->d(ILjava/lang/String;)I
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_9

    int-to-long v2, v7

    const-wide/16 v38, 0x5

    add-long v2, v2, v38

    move-object/from16 v38, v12

    int-to-long v11, v6

    add-long/2addr v2, v11

    const-wide/32 v11, 0x7fffffff

    cmp-long v5, v2, v11

    if-lez v5, :cond_a

    const v18, 0x7fffffff

    const v3, 0x7fffffff

    goto :goto_a

    :cond_a
    const-wide/32 v11, -0x80000000

    cmp-long v5, v2, v11

    if-gez v5, :cond_b

    const/high16 v3, -0x80000000

    goto :goto_a

    :cond_b
    long-to-int v3, v2

    .line 30107
    :goto_a
    :try_start_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30108
    invoke-static {v12, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25145
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25146
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v25, :cond_c

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    :cond_c
    const-wide/16 v1, 0x0

    :goto_b
    move-wide v2, v1

    move-wide/from16 v40, v34

    const/16 v18, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 25151
    :goto_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34070
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v45, v14

    const-string v14, "BaseURL"

    if-ne v1, v9, :cond_e

    .line 33059
    :try_start_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v18, :cond_d

    move-object/from16 v46, v10

    move-wide/from16 v9, v40

    .line 25155
    invoke-static {v8, v9, v10}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v40

    const/16 v18, 0x1

    goto :goto_d

    :cond_d
    move-object/from16 v46, v10

    move-wide/from16 v9, v40

    .line 25158
    :goto_d
    invoke-static {v8, v12, v4}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1

    move/from16 v76, v4

    move-object/from16 v84, v5

    move-object v15, v8

    move-object v1, v11

    move-object/from16 v88, v13

    move-object/from16 v5, v35

    move-object/from16 v67, v38

    move-wide/from16 v55, v40

    move-object/from16 v6, v45

    move-object/from16 v39, v46

    const/4 v4, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x1

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v74, 0x0

    const/16 v82, 0x2

    move-object/from16 v41, v12

    goto/16 :goto_5d

    :catch_1
    move-exception v0

    :goto_e
    move-object v1, v0

    const/4 v4, 0x0

    goto/16 :goto_61

    :cond_e
    move-object/from16 v46, v10

    move-wide/from16 v9, v40

    .line 25159
    :try_start_7
    const-string v1, "ProgramInformation"

    .line 36070
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v41, v12

    const-string v12, "lang"

    const/4 v7, 0x2

    if-ne v6, v7, :cond_15

    .line 35059
    :try_start_8
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 38374
    const-string v1, "moreInformationURL"

    const/4 v6, 0x0

    .line 39944
    invoke-interface {v8, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_f

    move-object/from16 v53, v6

    goto :goto_f

    :cond_f
    move-object/from16 v53, v39

    .line 40944
    :goto_f
    invoke-interface {v8, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const/16 v54, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v54, v1

    :goto_10
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 38377
    :goto_11
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38378
    const-string v12, "Title"

    .line 41070
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    move-object/from16 v44, v1

    const/4 v1, 0x2

    if-ne v14, v1, :cond_11

    .line 40059
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 38379
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_12
    move-object/from16 v1, v44

    goto :goto_13

    .line 38380
    :cond_11
    const-string v1, "Source"

    .line 43070
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    const/4 v14, 0x2

    if-ne v12, v14, :cond_12

    .line 42059
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38381
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 38382
    :cond_12
    const-string v1, "Copyright"

    .line 45070
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    const/4 v14, 0x2

    if-ne v12, v14, :cond_13

    .line 44059
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 38383
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_12

    .line 38385
    :cond_13
    invoke-static {v8}, Lo/getOtcStatus;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_12

    .line 38387
    :goto_13
    const-string v12, "ProgramInformation"

    .line 47047
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    move-wide/from16 v55, v9

    const/4 v10, 0x3

    if-ne v14, v10, :cond_14

    .line 46036
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 38388
    new-instance v9, Lo/setAutoInitPos;

    move-object/from16 v49, v9

    move-object/from16 v50, v7

    move-object/from16 v51, v1

    move-object/from16 v52, v6

    invoke-direct/range {v49 .. v54}, Lo/setAutoInitPos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1

    move/from16 v76, v4

    move-object/from16 v84, v5

    move-object v15, v8

    move-object/from16 v44, v9

    goto :goto_15

    :cond_14
    move-wide/from16 v9, v55

    goto/16 :goto_11

    :cond_15
    move-wide/from16 v55, v9

    const/4 v10, 0x3

    .line 25161
    :try_start_9
    const-string v1, "UTCTiming"

    .line 49070
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_7

    const/4 v7, 0x2

    if-ne v6, v7, :cond_16

    .line 48059
    :try_start_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 50259
    const-string v1, "schemeIdUri"

    const/4 v6, 0x0

    invoke-interface {v8, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50260
    const-string v7, "value"

    invoke-interface {v8, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51265
    new-instance v6, Lo/setCpsGreaterMaxMktQty;

    invoke-direct {v6, v1, v7}, Lo/setCpsGreaterMaxMktQty;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1

    move/from16 v76, v4

    move-object/from16 v84, v5

    move-object/from16 v43, v6

    :goto_14
    move-object v15, v8

    :goto_15
    move-object v1, v11

    move-object/from16 v88, v13

    move-object/from16 v5, v35

    move-object/from16 v67, v38

    move-object/from16 v6, v45

    move-object/from16 v39, v46

    const/4 v4, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x1

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v74, 0x0

    const/16 v82, 0x2

    goto/16 :goto_5d

    .line 25163
    :cond_16
    :try_start_b
    const-string v1, "Location"

    .line 51072
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_7

    const/4 v9, 0x2

    if-ne v6, v9, :cond_17

    .line 51060
    :try_start_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 25164
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 51073
    invoke-static {v1, v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1

    move-object/from16 v42, v1

    move/from16 v76, v4

    move-object/from16 v84, v5

    goto :goto_14

    .line 25165
    :cond_17
    :try_start_d
    const-string v1, "ServiceDescription"

    invoke-static {v8, v1}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_7

    if-eqz v1, :cond_1b

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const v10, -0x800001

    const v12, -0x800001

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    .line 51280
    :goto_16
    :try_start_e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51281
    const-string v14, "Latency"

    invoke-static {v8, v14}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 51282
    const-string v6, "target"

    move v14, v10

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v8, v6, v9, v10}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 51283
    const-string v1, "min"

    invoke-static {v8, v1, v9, v10}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v49

    .line 51284
    const-string v1, "max"

    invoke-static {v8, v1, v9, v10}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    move-wide/from16 v58, v6

    move/from16 v64, v12

    move/from16 v65, v14

    move-wide/from16 v60, v49

    move-wide/from16 v62, v51

    const v9, -0x800001

    goto :goto_18

    :cond_18
    move v14, v10

    .line 51285
    const-string v1, "PlaybackRate"

    invoke-static {v8, v1}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 51286
    const-string v1, "min"

    const v9, -0x800001

    invoke-static {v8, v1, v9}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v12

    .line 51287
    const-string v1, "max"

    invoke-static {v8, v1, v9}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v10

    move-wide/from16 v58, v6

    move/from16 v65, v10

    move/from16 v64, v12

    goto :goto_17

    :cond_19
    const v9, -0x800001

    move-wide/from16 v58, v6

    move/from16 v64, v12

    move/from16 v65, v14

    :goto_17
    move-wide/from16 v60, v49

    move-wide/from16 v62, v51

    .line 51289
    :goto_18
    const-string v1, "ServiceDescription"

    invoke-static {v8, v1}, Lo/UmGridTradeFragmentwatchMarketData11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 51290
    new-instance v1, Lo/setEndTimeStr;

    move-object/from16 v57, v1

    invoke-direct/range {v57 .. v65}, Lo/setEndTimeStr;-><init>(JJJFF)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1

    move/from16 v76, v4

    move-object/from16 v84, v5

    move-object v15, v8

    move-object/from16 v88, v13

    move-object/from16 v67, v38

    move-object/from16 v6, v45

    move-object/from16 v39, v46

    const/4 v4, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x1

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v74, 0x0

    const/16 v82, 0x2

    move-object v5, v1

    move-object v1, v11

    goto/16 :goto_5d

    :cond_1a
    move-wide/from16 v6, v58

    move-wide/from16 v49, v60

    move-wide/from16 v51, v62

    move/from16 v12, v64

    move/from16 v10, v65

    const/4 v9, 0x2

    goto/16 :goto_16

    .line 25167
    :cond_1b
    :try_start_f
    const-string v1, "Period"

    invoke-static {v8, v1}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    if-nez v34, :cond_86

    .line 25171
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_7

    if-nez v1, :cond_1c

    move-object v9, v5

    goto :goto_19

    :cond_1c
    move-object/from16 v9, v41

    :goto_19
    move-object/from16 v6, v46

    const/4 v1, 0x0

    .line 51304
    :try_start_10
    invoke-interface {v8, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_6

    .line 51305
    :try_start_11
    const-string v1, "start"

    invoke-static {v8, v1, v2, v3}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v59

    move-object/from16 v46, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v19, v10

    if-eqz v1, :cond_1d

    add-long v21, v19, v59

    goto :goto_1a

    :cond_1d
    move-wide/from16 v21, v10

    .line 51308
    :goto_1a
    const-string v1, "duration"

    invoke-static {v8, v1, v10, v11}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v49

    .line 51311
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51313
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v63, v2

    move-wide/from16 v2, v55

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    .line 51317
    :goto_1b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51318
    invoke-static {v8, v14}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_7

    if-eqz v11, :cond_1f

    if-nez v57, :cond_1e

    .line 51321
    :try_start_12
    invoke-static {v8, v2, v3}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    const/16 v57, 0x1

    .line 51324
    :cond_1e
    invoke-static {v8, v9, v4}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1

    move/from16 v76, v4

    move-object/from16 v84, v5

    move-object/from16 v39, v6

    move-object v15, v8

    move-object/from16 v48, v10

    move-object/from16 v78, v12

    move-object/from16 v88, v13

    move-object/from16 v67, v38

    move-object/from16 v140, v45

    move-object/from16 v47, v46

    move-wide/from16 v65, v55

    move-wide/from16 v36, v63

    const/16 v38, 0x0

    const/16 v40, 0x1

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v74, 0x0

    const/16 v80, 0x3

    const/16 v82, 0x2

    move-object/from16 v55, v1

    move-object/from16 v46, v7

    move-object/from16 v56, v9

    move-object/from16 v45, v14

    goto/16 :goto_59

    .line 51325
    :cond_1f
    :try_start_13
    const-string v11, "AdaptationSet"

    invoke-static {v8, v11}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_7

    move-object/from16 v65, v9

    const-string v9, "SegmentTemplate"

    move-object/from16 v66, v9

    const-string v9, "SegmentList"

    move-object/from16 v67, v7

    const-string v7, "SegmentBase"

    if-eqz v11, :cond_76

    .line 51329
    :try_start_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_20

    move-object v11, v10

    move-object/from16 v68, v11

    goto :goto_1c

    :cond_20
    move-object/from16 v68, v10

    move-object/from16 v11, v65

    :goto_1c
    const/4 v10, -0x1

    .line 51400
    invoke-static {v8, v6, v10}, Lo/getOtcStatus;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v70

    .line 51401
    invoke-static {v8}, Lo/getOtcStatus;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v69

    .line 51403
    const-string v10, "mimeType"

    move-object/from16 v72, v1

    const/4 v1, 0x0

    invoke-interface {v8, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v73, v2

    .line 51404
    const-string v2, "codecs"

    invoke-interface {v8, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51405
    const-string v1, "width"

    const/4 v2, -0x1

    invoke-static {v8, v1, v2}, Lo/getOtcStatus;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v75, v5

    .line 51406
    const-string v5, "height"

    invoke-static {v8, v5, v2}, Lo/getOtcStatus;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    const/high16 v2, -0x40800000    # -1.0f

    .line 51407
    invoke-static {v8, v2}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v2

    move-object/from16 v76, v9

    .line 51409
    const-string v9, "audioSamplingRate"

    const/4 v15, -0x1

    invoke-static {v8, v9, v15}, Lo/getOtcStatus;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const/4 v15, 0x0

    .line 51410
    invoke-interface {v8, v15, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    move-object/from16 v78, v7

    .line 51411
    const-string v7, "label"

    invoke-interface {v8, v15, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51413
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v79, v7

    .line 51414
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v80, v7

    .line 51415
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v81, v9

    .line 51416
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v82, v2

    .line 51417
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v83, v5

    .line 51418
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v84, v1

    .line 51419
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v1

    .line 51420
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v3

    move-object/from16 v89, v5

    move-object/from16 v88, v6

    move-object/from16 v87, v10

    move-object/from16 v91, v53

    move-wide/from16 v92, v61

    move/from16 v3, v69

    move-wide/from16 v5, v73

    move-object/from16 v10, v77

    const/16 v69, -0x1

    const/16 v77, 0x0

    const/16 v90, 0x0

    .line 51424
    :goto_1d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51425
    invoke-static {v8, v14}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v94

    if-eqz v94, :cond_23

    if-nez v90, :cond_21

    .line 51428
    invoke-static {v8, v5, v6}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    move-wide/from16 v94, v5

    const/16 v90, 0x1

    goto :goto_1e

    :cond_21
    move-wide/from16 v94, v5

    .line 51431
    :goto_1e
    invoke-static {v8, v11, v4}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_1f
    move-wide/from16 v5, v94

    goto/16 :goto_22

    :cond_23
    move-wide/from16 v94, v5

    .line 51432
    const-string v5, "ContentProtection"

    invoke-static {v8, v5}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 51433
    invoke-static {v8}, Lo/getOtcStatus;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v5

    .line 51434
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_24

    .line 51435
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v77, v6

    check-cast v77, Ljava/lang/String;

    .line 51437
    :cond_24
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_22

    .line 51438
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 51440
    :cond_25
    const-string v5, "ContentComponent"

    invoke-static {v8, v5}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x0

    .line 51441
    invoke-interface {v8, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v10, :cond_26

    move-object v10, v6

    goto :goto_20

    :cond_26
    if-nez v6, :cond_27

    goto :goto_20

    .line 52790
    :cond_27
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;->e(Z)V

    .line 51442
    :goto_20
    invoke-static {v8}, Lo/getOtcStatus;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    invoke-static {v3, v5}, Lo/getOtcStatus;->a(II)I

    move-result v3

    goto :goto_1f

    .line 51443
    :cond_28
    const-string v5, "Role"

    invoke-static {v8, v5}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 51444
    const-string v5, "Role"

    invoke-static {v8, v5}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getStrategyUserId;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_21
    move-object/from16 v6, v89

    goto/16 :goto_23

    .line 51445
    :cond_29
    const-string v5, "AudioChannelConfiguration"

    invoke-static {v8, v5}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 51446
    invoke-static {v8}, Lo/getOtcStatus;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v69

    goto :goto_1f

    :goto_22
    move-object/from16 v39, v9

    move-object/from16 v140, v45

    move-object/from16 v47, v46

    move-wide/from16 v36, v63

    move-object/from16 v144, v66

    move-object/from16 v125, v67

    move-object/from16 v48, v68

    move-object/from16 v123, v72

    move-wide/from16 v51, v73

    move-object/from16 v142, v76

    move-object/from16 v143, v78

    move/from16 v74, v81

    move/from16 v63, v82

    move/from16 v72, v84

    move-object/from16 v73, v86

    move-object/from16 v71, v87

    move-object/from16 v131, v88

    move-object/from16 v87, v89

    const/16 v46, -0x1

    const/16 v82, 0x2

    move-object/from16 v64, v2

    move/from16 v76, v4

    move-object/from16 v86, v7

    move-object/from16 v68, v11

    move-object/from16 v78, v12

    move-object/from16 v88, v13

    move-object/from16 v45, v14

    move-object/from16 v89, v15

    move-object/from16 v67, v38

    move-object/from16 v84, v75

    move-object/from16 v4, v80

    move/from16 v75, v83

    const/16 v38, 0x0

    const/16 v80, 0x3

    move-object/from16 v83, v1

    move-object v15, v8

    move-object/from16 v1, v79

    move-wide/from16 v145, v55

    move-object/from16 v56, v65

    move-wide/from16 v65, v145

    goto/16 :goto_45

    .line 51447
    :cond_2a
    const-string v5, "Accessibility"

    invoke-static {v8, v5}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 51448
    const-string v5, "Accessibility"

    invoke-static {v8, v5}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getStrategyUserId;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 51449
    :cond_2b
    invoke-static {v8, v13}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 51450
    invoke-static {v8, v13}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getStrategyUserId;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_2c
    move-object/from16 v6, v38

    .line 51451
    invoke-static {v8, v6}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 51452
    invoke-static {v8, v6}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getStrategyUserId;

    move-result-object v5

    move-object/from16 v38, v6

    move-object/from16 v6, v89

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_23
    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v89, v15

    move-object/from16 v140, v45

    move-object/from16 v47, v46

    move-wide/from16 v36, v63

    move-object/from16 v144, v66

    move-object/from16 v125, v67

    move-object/from16 v48, v68

    move-object/from16 v123, v72

    move-wide/from16 v51, v73

    move-object/from16 v142, v76

    move-object/from16 v143, v78

    move/from16 v74, v81

    move/from16 v63, v82

    move/from16 v72, v84

    move-object/from16 v73, v86

    move-object/from16 v71, v87

    move-object/from16 v131, v88

    const/16 v46, -0x1

    const/16 v82, 0x2

    move-object/from16 v64, v2

    move/from16 v81, v3

    move/from16 v76, v4

    move-object/from16 v87, v6

    move-object/from16 v86, v7

    move-object v15, v8

    move-object/from16 v68, v11

    move-object/from16 v78, v12

    move-object/from16 v88, v13

    move-object/from16 v45, v14

    move-object/from16 v67, v38

    move-object/from16 v84, v75

    move-object/from16 v4, v80

    move/from16 v75, v83

    const/16 v38, 0x0

    const/16 v80, 0x3

    move-object/from16 v83, v1

    move-wide/from16 v1, v92

    move-wide/from16 v145, v55

    move-object/from16 v56, v65

    move-wide/from16 v65, v145

    goto/16 :goto_44

    :cond_2d
    move-object/from16 v38, v6

    move-object/from16 v6, v89

    .line 51453
    const-string v5, "Representation"

    invoke-static {v8, v5}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1

    move-object/from16 v89, v15

    const-string v15, "InbandEventStream"

    if-eqz v5, :cond_61

    .line 51457
    :try_start_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    move-object/from16 v96, v12

    move-object/from16 v39, v15

    if-nez v5, :cond_2e

    const/4 v5, 0x0

    move-object v15, v1

    goto :goto_24

    :cond_2e
    const/4 v5, 0x0

    move-object v15, v11

    :goto_24
    move-object/from16 v145, v88

    move-object/from16 v88, v7

    move-object/from16 v7, v145

    .line 51688
    invoke-interface {v8, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51689
    const-string v5, "bandwidth"

    move-object/from16 v98, v10

    const/4 v10, -0x1

    invoke-static {v8, v5, v10}, Lo/getOtcStatus;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 51691
    const-string v10, "mimeType"

    move-object/from16 v99, v11

    move-object/from16 v11, v87

    invoke-static {v8, v10, v11}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v87, v1

    .line 51692
    const-string v1, "codecs"

    move/from16 v100, v3

    move-object/from16 v3, v86

    invoke-static {v8, v1, v3}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v86

    .line 51693
    const-string v1, "width"

    move-object/from16 v101, v3

    move/from16 v3, v84

    invoke-static {v8, v1, v3}, Lo/getOtcStatus;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v84, v1

    .line 51694
    const-string v1, "height"

    move/from16 v102, v5

    move/from16 v5, v83

    invoke-static {v8, v1, v5}, Lo/getOtcStatus;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v83, v3

    move/from16 v3, v82

    move-object/from16 v82, v12

    .line 51695
    invoke-static {v8, v3}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v12

    move/from16 v103, v1

    .line 51697
    const-string v1, "audioSamplingRate"

    move-object/from16 v104, v9

    move/from16 v9, v81

    invoke-static {v8, v1, v9}, Lo/getOtcStatus;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v81, v12

    .line 51699
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v105, v12

    .line 51700
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v106, v12

    .line 51701
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v107, v12

    .line 51702
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v108, v12

    .line 51704
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v116, v1

    move-object/from16 v115, v2

    move-object/from16 v111, v10

    move-object/from16 v110, v11

    move/from16 v113, v69

    move-object/from16 v114, v91

    move-wide/from16 v1, v92

    move-wide/from16 v10, v94

    const/16 v109, 0x0

    const/16 v112, 0x0

    .line 51708
    :goto_25
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51709
    invoke-static {v8, v14}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v117

    if-eqz v117, :cond_30

    if-nez v112, :cond_2f

    .line 51712
    invoke-static {v8, v10, v11}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move/from16 v117, v3

    const/16 v112, 0x1

    goto :goto_26

    :cond_2f
    move/from16 v117, v3

    .line 51715
    :goto_26
    invoke-static {v8, v15, v4}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_27
    move-object/from16 v118, v15

    move-object/from16 v15, p0

    goto :goto_28

    :cond_30
    move/from16 v117, v3

    .line 51716
    const-string v3, "AudioChannelConfiguration"

    invoke-static {v8, v3}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 51717
    invoke-static {v8}, Lo/getOtcStatus;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v113

    goto :goto_27

    :cond_31
    move-object/from16 v3, v78

    .line 51718
    invoke-static {v8, v3}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v78
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1

    if-eqz v78, :cond_32

    move-object/from16 v78, v3

    .line 51719
    :try_start_16
    move-object/from16 v3, v114

    check-cast v3, Lo/setCreatedTime$DemoFundsParentComponent;
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_2

    move-object/from16 v118, v15

    move-object/from16 v15, p0

    :try_start_17
    invoke-direct {v15, v8, v3}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;Lo/setCreatedTime$DemoFundsParentComponent;)Lo/setCreatedTime$DemoFundsParentComponent;

    move-result-object v3

    move-object/from16 v114, v3

    :goto_28
    move-object/from16 v131, v7

    move-object v15, v8

    move-object/from16 v3, v39

    move-object/from16 v140, v45

    move-object/from16 v47, v46

    move-wide/from16 v36, v63

    move-object/from16 v141, v66

    move-object/from16 v125, v67

    move-object/from16 v48, v68

    move-object/from16 v123, v72

    move-wide/from16 v51, v73

    move-object/from16 v129, v76

    move-object/from16 v128, v78

    move-object/from16 v126, v80

    move/from16 v133, v81

    move-object/from16 v132, v82

    move/from16 v72, v83

    move/from16 v40, v84

    move-object/from16 v83, v87

    move-object/from16 v78, v96

    move-object/from16 v130, v98

    move-object/from16 v68, v99

    move/from16 v124, v100

    move-object/from16 v73, v101

    move/from16 v127, v102

    move/from16 v121, v103

    move-object/from16 v7, v107

    move-object/from16 v8, v108

    move-object/from16 v71, v110

    move-object/from16 v64, v115

    move/from16 v122, v116

    move/from16 v63, v117

    const/16 v46, -0x1

    move/from16 v76, v4

    move-object/from16 v87, v6

    move/from16 v74, v9

    move-object/from16 v67, v12

    move-object/from16 v45, v14

    move-object/from16 v12, v38

    move-object/from16 v84, v75

    move-object/from16 v4, v105

    move-object/from16 v6, v106

    const/16 v38, 0x0

    move/from16 v75, v5

    move-object v14, v13

    move/from16 v5, v113

    move-wide/from16 v145, v55

    move-object/from16 v56, v65

    move-wide/from16 v65, v145

    goto/16 :goto_2e

    :catch_2
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_e

    :cond_32
    move-object/from16 v78, v3

    move-object/from16 v118, v15

    move-object/from16 v3, v76

    move-object/from16 v15, p0

    .line 51720
    invoke-static {v8, v3}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v76

    if-eqz v76, :cond_33

    .line 51722
    invoke-static {v8, v1, v2}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v119

    .line 51723
    move-object/from16 v76, v114

    check-cast v76, Lo/setCreatedTime$DropdropElements3;

    move-object/from16 v2, v72

    move/from16 v72, v83

    move/from16 v15, v84

    move-object/from16 v83, v87

    move/from16 v121, v103

    move/from16 v122, v116

    move-object/from16 v1, p0

    move-object/from16 v123, v2

    move-wide/from16 v36, v63

    move-wide/from16 v51, v73

    move-object/from16 v64, v115

    move/from16 v63, v117

    move-object v2, v8

    move-object/from16 v74, v3

    move/from16 v124, v100

    move-object/from16 v73, v101

    move-object/from16 v3, v76

    move/from16 v76, v4

    move-object/from16 v87, v6

    move-object/from16 v84, v75

    move/from16 v6, v102

    const/16 v97, 0x0

    move/from16 v75, v5

    move-wide/from16 v4, v21

    move/from16 v127, v6

    move-object/from16 v48, v7

    move/from16 v40, v15

    move-object/from16 v125, v67

    move-object/from16 v128, v78

    move-object/from16 v126, v80

    const/4 v15, 0x1

    move-object/from16 v67, v38

    const/16 v38, 0x0

    move-wide/from16 v6, v49

    move-object v15, v8

    move-object/from16 p2, v14

    move-object/from16 v14, v66

    move-object/from16 v129, v74

    move/from16 v74, v9

    move-wide/from16 v145, v55

    move-object/from16 v56, v65

    move-wide/from16 v65, v145

    move-wide v8, v10

    move-object/from16 v47, v46

    move-object/from16 v131, v48

    move-object/from16 v48, v68

    move-object/from16 v130, v98

    move-object/from16 v68, v99

    move-object/from16 v71, v110

    const/16 v46, -0x1

    const/16 v78, 0x3

    move-wide/from16 v97, v10

    move-wide/from16 v10, v119

    move-object/from16 v138, v13

    move-object/from16 v139, v67

    move/from16 v133, v81

    move-object/from16 v132, v82

    move-object/from16 v78, v96

    move-object/from16 v134, v105

    move-object/from16 v135, v106

    move-object/from16 v136, v107

    move-object/from16 v137, v108

    move-object/from16 v67, v12

    move-wide/from16 v12, v28

    .line 51724
    invoke-direct/range {v1 .. v13}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;Lo/setCreatedTime$DropdropElements3;JJJJJ)Lo/setCreatedTime$DropdropElements3;

    move-result-object v1

    move-object/from16 v114, v1

    move-object/from16 v141, v14

    move-object/from16 v140, v45

    move-wide/from16 v1, v119

    move-object/from16 v45, p2

    goto/16 :goto_29

    :cond_33
    move-object/from16 v129, v3

    move/from16 v76, v4

    move-object/from16 v131, v7

    move-object v15, v8

    move-object/from16 v138, v13

    move-object/from16 p2, v14

    move-object/from16 v139, v38

    move-object/from16 v47, v46

    move-wide/from16 v36, v63

    move-object/from16 v14, v66

    move-object/from16 v125, v67

    move-object/from16 v48, v68

    move-object/from16 v123, v72

    move-wide/from16 v51, v73

    move-object/from16 v128, v78

    move-object/from16 v126, v80

    move/from16 v133, v81

    move-object/from16 v132, v82

    move/from16 v72, v83

    move/from16 v40, v84

    move-object/from16 v83, v87

    move-object/from16 v78, v96

    move-object/from16 v130, v98

    move-object/from16 v68, v99

    move/from16 v124, v100

    move-object/from16 v73, v101

    move/from16 v127, v102

    move/from16 v121, v103

    move-object/from16 v134, v105

    move-object/from16 v135, v106

    move-object/from16 v136, v107

    move-object/from16 v137, v108

    move-object/from16 v71, v110

    move-object/from16 v64, v115

    move/from16 v122, v116

    move/from16 v63, v117

    const/16 v38, 0x0

    const/16 v46, -0x1

    move-object/from16 v87, v6

    move/from16 v74, v9

    move-wide/from16 v97, v10

    move-object/from16 v67, v12

    move-object/from16 v84, v75

    move/from16 v75, v5

    move-wide/from16 v145, v55

    move-object/from16 v56, v65

    move-wide/from16 v65, v145

    .line 51732
    invoke-static {v15, v14}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 51734
    invoke-static {v15, v1, v2}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v80

    .line 51735
    move-object/from16 v3, v114

    check-cast v3, Lo/setCreatedTime$DropdropElements2;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, v87

    move-wide/from16 v5, v21

    move-wide/from16 v7, v49

    move-wide/from16 v9, v97

    move-wide/from16 v11, v80

    move-object/from16 v141, v14

    move-object/from16 v140, v45

    move-object/from16 v45, p2

    move-wide/from16 v13, v28

    .line 51736
    invoke-direct/range {v1 .. v14}, Lo/getOtcStatus;->e(Lorg/xmlpull/v1/XmlPullParser;Lo/setCreatedTime$DropdropElements2;Ljava/util/List;JJJJJ)Lo/setCreatedTime$DropdropElements2;

    move-result-object v1

    move-object/from16 v114, v1

    move-wide/from16 v1, v80

    :goto_29
    move-object/from16 v3, v39

    move-wide/from16 v10, v97

    move/from16 v5, v113

    move-object/from16 v4, v134

    move-object/from16 v6, v135

    move-object/from16 v7, v136

    move-object/from16 v8, v137

    move-object/from16 v14, v138

    move-object/from16 v12, v139

    goto/16 :goto_2e

    :cond_34
    move-object/from16 v141, v14

    move-object/from16 v140, v45

    move-object/from16 v45, p2

    .line 51745
    const-string v3, "ContentProtection"

    invoke-static {v15, v3}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 51746
    invoke-static {v15}, Lo/getOtcStatus;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 51747
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_35

    .line 51748
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v109, v4

    check-cast v109, Ljava/lang/String;

    .line 51750
    :cond_35
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_36

    .line 51751
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 v4, v134

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_36
    move-object/from16 v4, v134

    :goto_2a
    move-object/from16 v3, v39

    move-object/from16 v6, v135

    :goto_2b
    move-object/from16 v7, v136

    move-object/from16 v8, v137

    move-object/from16 v14, v138

    :goto_2c
    move-object/from16 v12, v139

    goto :goto_2d

    :cond_37
    move-object/from16 v3, v39

    move-object/from16 v4, v134

    .line 51753
    invoke-static {v15, v3}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 51754
    invoke-static {v15, v3}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getStrategyUserId;

    move-result-object v5

    move-object/from16 v6, v135

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_38
    move-object/from16 v6, v135

    move-object/from16 v14, v138

    .line 51755
    invoke-static {v15, v14}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 51756
    invoke-static {v15, v14}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getStrategyUserId;

    move-result-object v5

    move-object/from16 v7, v136

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v137

    goto :goto_2c

    :cond_39
    move-object/from16 v7, v136

    move-object/from16 v12, v139

    .line 51757
    invoke-static {v15, v12}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 51758
    invoke-static {v15, v12}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getStrategyUserId;

    move-result-object v5

    move-object/from16 v8, v137

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3a
    move-object/from16 v8, v137

    .line 51760
    invoke-static {v15}, Lo/getOtcStatus;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2d
    move-wide/from16 v10, v97

    move/from16 v5, v113

    .line 51762
    :goto_2e
    const-string v9, "Representation"

    invoke-static {v15, v9}, Lo/UmGridTradeFragmentwatchMarketData11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_60

    .line 52758
    invoke-static/range {v111 .. v111}, Lo/getSymbolForDisplay;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 52759
    invoke-static/range {v86 .. v86}, Lo/getSymbolForDisplay;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2f
    move-object/from16 v9, v111

    goto :goto_31

    .line 52760
    :cond_3b
    invoke-static/range {v111 .. v111}, Lo/getSymbolForDisplay;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 52761
    invoke-static/range {v86 .. v86}, Lo/getSymbolForDisplay;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2f

    .line 52762
    :cond_3c
    invoke-static/range {v111 .. v111}, Lo/getSymbolForDisplay;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 52765
    invoke-static/range {v111 .. v111}, Lo/getSymbolForDisplay;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_30

    .line 52768
    :cond_3d
    const-string v1, "application/mp4"

    move-object/from16 v9, v111

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 52769
    invoke-static/range {v86 .. v86}, Lo/getSymbolForDisplay;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52770
    const-string v2, "text/vtt"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v1, "application/x-mp4-vtt"

    :cond_3e
    move-object v11, v1

    goto :goto_31

    :cond_3f
    const/4 v11, 0x0

    goto :goto_31

    :cond_40
    :goto_30
    move-object/from16 v9, v111

    move-object v11, v9

    .line 51811
    :goto_31
    const-string v1, "audio/eac3"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x0

    .line 52875
    :goto_32
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_44

    .line 52876
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getStrategyUserId;

    .line 52877
    iget-object v3, v2, Lo/getStrategyUserId;->b:Ljava/lang/String;

    .line 52878
    const-string v10, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    iget-object v10, v2, Lo/getStrategyUserId;->d:Ljava/lang/String;

    .line 52879
    const-string v11, "JOC"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    .line 52880
    :cond_41
    const-string v10, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v2, v2, Lo/getStrategyUserId;->d:Ljava/lang/String;

    .line 52881
    const-string v3, "ec+3"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 52882
    :cond_42
    const-string v1, "audio/eac3-joc"

    goto :goto_33

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 52885
    :cond_44
    const-string v1, "audio/eac3"

    :goto_33
    move-object v11, v1

    .line 51813
    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 51814
    const-string v86, "ec+3"

    :cond_45
    move-object/from16 v1, v86

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 52520
    :goto_34
    invoke-interface/range {v104 .. v104}, Ljava/util/List;->size()I

    move-result v10
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1

    const-string v13, "urn:mpeg:dash:role:2011"

    if-ge v2, v10, :cond_49

    move-object/from16 v10, v104

    .line 52521
    :try_start_18
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v139, v12

    move-object/from16 v12, v39

    check-cast v12, Lo/getStrategyUserId;

    move-object/from16 v138, v14

    .line 52522
    iget-object v14, v12, Lo/getStrategyUserId;->b:Ljava/lang/String;

    invoke-static {v13, v14}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_48

    .line 52523
    iget-object v12, v12, Lo/getStrategyUserId;->d:Ljava/lang/String;

    if-nez v12, :cond_46

    :goto_35
    const/4 v12, 0x0

    goto :goto_36

    .line 52534
    :cond_46
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    const-string v13, "forced_subtitle"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_47

    const-string v13, "forced-subtitle"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_47

    goto :goto_35

    :cond_47
    const/4 v12, 0x2

    :goto_36
    or-int/2addr v3, v12

    :cond_48
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v104, v10

    move-object/from16 v14, v138

    move-object/from16 v12, v139

    goto :goto_34

    :cond_49
    move-object/from16 v139, v12

    move-object/from16 v138, v14

    move-object/from16 v10, v104

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 52549
    :goto_37
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v2, v14, :cond_4b

    .line 52550
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getStrategyUserId;

    move-object/from16 v104, v10

    .line 52551
    iget-object v10, v14, Lo/getStrategyUserId;->b:Ljava/lang/String;

    invoke-static {v13, v10}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4a

    .line 52552
    iget-object v10, v14, Lo/getStrategyUserId;->d:Ljava/lang/String;

    invoke-static {v10}, Lo/getOtcStatus;->a(Ljava/lang/String;)I

    move-result v10

    or-int/2addr v10, v12

    move v12, v10

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v104

    goto :goto_37

    :cond_4b
    move-object/from16 v104, v10

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 52562
    :goto_38
    invoke-interface/range {v88 .. v88}, Ljava/util/List;->size()I

    move-result v14

    if-ge v2, v14, :cond_55

    move-object/from16 v14, v88

    .line 52563
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v80, v15

    move-object/from16 v15, v39

    check-cast v15, Lo/getStrategyUserId;

    move-object/from16 v135, v6

    .line 52564
    iget-object v6, v15, Lo/getStrategyUserId;->b:Ljava/lang/String;

    invoke-static {v13, v6}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 52565
    iget-object v6, v15, Lo/getStrategyUserId;->d:Ljava/lang/String;

    invoke-static {v6}, Lo/getOtcStatus;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 p2, v13

    :goto_39
    const/4 v13, 0x3

    goto/16 :goto_3c

    .line 52566
    :cond_4c
    const-string v6, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    move-object/from16 p2, v13

    iget-object v13, v15, Lo/getStrategyUserId;->b:Ljava/lang/String;

    invoke-static {v6, v13}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 52568
    iget-object v6, v15, Lo/getStrategyUserId;->d:Ljava/lang/String;

    if-nez v6, :cond_4d

    const/4 v6, 0x0

    goto :goto_39

    .line 52627
    :cond_4d
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v13

    const/4 v15, 0x4

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_3a

    :pswitch_1
    const-string v13, "6"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const/4 v6, 0x4

    goto :goto_3b

    :pswitch_2
    const-string v13, "4"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const/4 v6, 0x3

    goto :goto_3b

    :pswitch_3
    const-string v13, "3"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const/4 v6, 0x2

    goto :goto_3b

    :pswitch_4
    const-string v13, "2"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_3b

    :pswitch_5
    const-string v13, "1"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const/4 v6, 0x0

    goto :goto_3b

    :cond_4e
    :goto_3a
    const/4 v6, -0x1

    :goto_3b
    if-eqz v6, :cond_53

    const/4 v13, 0x1

    if-eq v6, v13, :cond_52

    const/4 v13, 0x2

    if-eq v6, v13, :cond_51

    const/4 v13, 0x3

    if-eq v6, v13, :cond_50

    if-eq v6, v15, :cond_4f

    const/4 v6, 0x0

    goto :goto_3c

    :cond_4f
    const/4 v6, 0x1

    goto :goto_3c

    :cond_50
    const/16 v6, 0x8

    goto :goto_3c

    :cond_51
    const/4 v13, 0x3

    const/4 v6, 0x4

    goto :goto_3c

    :cond_52
    const/4 v13, 0x3

    const/16 v6, 0x800

    goto :goto_3c

    :cond_53
    const/4 v13, 0x3

    const/16 v6, 0x200

    :goto_3c
    or-int/2addr v6, v10

    move v10, v6

    goto :goto_3d

    :cond_54
    const/4 v13, 0x3

    :goto_3d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, p2

    move-object/from16 v88, v14

    move-object/from16 v15, v80

    move-object/from16 v6, v135

    goto/16 :goto_38

    :cond_55
    move-object/from16 v135, v6

    move-object/from16 v80, v15

    move-object/from16 v14, v88

    const/4 v13, 0x3

    .line 51820
    invoke-static {v7}, Lo/getOtcStatus;->d(Ljava/util/List;)I

    move-result v2

    .line 51821
    invoke-static {v8}, Lo/getOtcStatus;->d(Ljava/util/List;)I

    move-result v6

    .line 51822
    invoke-static {v7}, Lo/getOtcStatus;->e(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v15

    .line 51824
    new-instance v13, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v13}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    move-object/from16 v137, v8

    move-object/from16 v8, v132

    .line 51826
    invoke-virtual {v13, v8}, Lo/getOnEndListener$DropdropElements3;->e(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v8

    .line 51827
    invoke-virtual {v8, v9}, Lo/getOnEndListener$DropdropElements3;->c(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v8

    .line 51828
    invoke-virtual {v8, v11}, Lo/getOnEndListener$DropdropElements3;->g(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v8

    .line 51829
    invoke-virtual {v8, v1}, Lo/getOnEndListener$DropdropElements3;->d(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    move/from16 v13, v127

    .line 51830
    invoke-virtual {v1, v13}, Lo/getOnEndListener$DropdropElements3;->j(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    .line 51831
    invoke-virtual {v1, v3}, Lo/getOnEndListener$DropdropElements3;->n(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    or-int v3, v12, v10

    or-int/2addr v2, v3

    or-int/2addr v2, v6

    .line 51832
    invoke-virtual {v1, v2}, Lo/getOnEndListener$DropdropElements3;->i(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    move-object/from16 v12, v130

    .line 51833
    invoke-virtual {v1, v12}, Lo/getOnEndListener$DropdropElements3;->a(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    if-eqz v15, :cond_56

    .line 51834
    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_3e

    :cond_56
    const/4 v10, -0x1

    :goto_3e
    invoke-virtual {v1, v10}, Lo/getOnEndListener$DropdropElements3;->l(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    if-eqz v15, :cond_57

    .line 51835
    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_3f

    :cond_57
    const/4 v10, -0x1

    :goto_3f
    invoke-virtual {v1, v10}, Lo/getOnEndListener$DropdropElements3;->o(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v1

    .line 51837
    invoke-static {v11}, Lo/getSymbolForDisplay;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    move/from16 v6, v40

    .line 51838
    invoke-virtual {v1, v6}, Lo/getOnEndListener$DropdropElements3;->k(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    move/from16 v15, v121

    invoke-virtual {v2, v15}, Lo/getOnEndListener$DropdropElements3;->e(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    move/from16 v3, v133

    invoke-virtual {v2, v3}, Lo/getOnEndListener$DropdropElements3;->b(F)Lo/getOnEndListener$DropdropElements3;

    goto :goto_41

    :cond_58
    move/from16 v6, v40

    move/from16 v15, v121

    .line 51839
    invoke-static {v11}, Lo/getSymbolForDisplay;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 51840
    invoke-virtual {v1, v5}, Lo/getOnEndListener$DropdropElements3;->a(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    move/from16 v3, v122

    invoke-virtual {v2, v3}, Lo/getOnEndListener$DropdropElements3;->h(I)Lo/getOnEndListener$DropdropElements3;

    goto :goto_41

    .line 51841
    :cond_59
    invoke-static {v11}, Lo/getSymbolForDisplay;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 51843
    const-string v2, "application/cea-608"

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 51844
    invoke-static {v14}, Lo/getOtcStatus;->b(Ljava/util/List;)I

    move-result v10

    goto :goto_40

    .line 51845
    :cond_5a
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 51846
    invoke-static {v14}, Lo/getOtcStatus;->a(Ljava/util/List;)I

    move-result v10

    goto :goto_40

    :cond_5b
    const/4 v10, -0x1

    .line 51848
    :goto_40
    invoke-virtual {v1, v10}, Lo/getOnEndListener$DropdropElements3;->b(I)Lo/getOnEndListener$DropdropElements3;

    goto :goto_41

    .line 51849
    :cond_5c
    invoke-static {v11}, Lo/getSymbolForDisplay;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 51850
    invoke-virtual {v1, v6}, Lo/getOnEndListener$DropdropElements3;->k(I)Lo/getOnEndListener$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v15}, Lo/getOnEndListener$DropdropElements3;->e(I)Lo/getOnEndListener$DropdropElements3;

    .line 51853
    :cond_5d
    :goto_41
    invoke-virtual {v1}, Lo/getOnEndListener$DropdropElements3;->b()Lo/getOnEndListener;

    move-result-object v106

    if-nez v114, :cond_5e

    .line 51780
    new-instance v1, Lo/setCreatedTime$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/setCreatedTime$DemoFundsParentComponent;-><init>()V

    move-object/from16 v108, v1

    goto :goto_42

    :cond_5e
    move-object/from16 v108, v114

    .line 51784
    :goto_42
    invoke-virtual/range {v67 .. v67}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5f

    move-object/from16 v107, v118

    goto :goto_43

    :cond_5f
    move-object/from16 v107, v67

    :goto_43
    new-instance v1, Lo/getOtcStatus$DropdropElements3;

    const-wide/16 v114, -0x1

    move-object/from16 v105, v1

    move-object/from16 v110, v4

    move-object/from16 v111, v135

    move-object/from16 v112, v7

    move-object/from16 v113, v137

    invoke-direct/range {v105 .. v115}, Lo/getOtcStatus$DropdropElements3;-><init>(Lo/getOnEndListener;Ljava/util/List;Lo/setCreatedTime;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    .line 51477
    iget-object v2, v1, Lo/getOtcStatus$DropdropElements3;->a:Lo/getOnEndListener;

    iget-object v2, v2, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 51479
    invoke-static {v2}, Lo/getSymbolForDisplay;->c(Ljava/lang/String;)I

    move-result v2

    move/from16 v3, v124

    .line 51478
    invoke-static {v3, v2}, Lo/getOtcStatus;->a(II)I

    move-result v2

    move-object/from16 v3, v85

    .line 51480
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v85, v3

    move-object v10, v12

    move-object/from16 v86, v14

    move-object/from16 v1, v79

    move-object/from16 v15, v80

    move-wide/from16 v5, v94

    move-object/from16 v39, v104

    move-object/from16 v4, v126

    move-object/from16 v143, v128

    move-object/from16 v142, v129

    move-object/from16 v88, v138

    move-object/from16 v67, v139

    move-object/from16 v144, v141

    const/16 v80, 0x3

    const/16 v82, 0x2

    move v3, v2

    goto/16 :goto_45

    :cond_60
    move-object/from16 v135, v6

    move-object/from16 v137, v8

    move-object/from16 v80, v15

    move/from16 v6, v40

    move-object/from16 v40, v85

    move-object/from16 v39, v3

    move-object/from16 v105, v4

    move/from16 v113, v5

    move-object/from16 v107, v7

    move-object/from16 v38, v12

    move-object v13, v14

    move-object/from16 v14, v45

    move-object/from16 v46, v47

    move/from16 v3, v63

    move-object/from16 v115, v64

    move-object/from16 v12, v67

    move-object/from16 v99, v68

    move-object/from16 v110, v71

    move-object/from16 v101, v73

    move/from16 v9, v74

    move/from16 v5, v75

    move/from16 v4, v76

    move-object/from16 v96, v78

    move-object/from16 v8, v80

    move-object/from16 v75, v84

    move-object/from16 v15, v118

    move/from16 v103, v121

    move/from16 v116, v122

    move/from16 v100, v124

    move-object/from16 v67, v125

    move-object/from16 v80, v126

    move/from16 v102, v127

    move-object/from16 v78, v128

    move-object/from16 v76, v129

    move-object/from16 v98, v130

    move-object/from16 v7, v131

    move-object/from16 v82, v132

    move/from16 v81, v133

    move-object/from16 v106, v135

    move-object/from16 v108, v137

    move-object/from16 v45, v140

    move/from16 v84, v6

    move-wide/from16 v63, v36

    move-object/from16 v68, v48

    move-wide/from16 v73, v51

    move-object/from16 v6, v87

    move-object/from16 v87, v83

    move/from16 v83, v72

    move-object/from16 v72, v123

    move-wide/from16 v145, v65

    move-object/from16 v65, v56

    move-wide/from16 v55, v145

    move-object/from16 v66, v141

    goto/16 :goto_25

    :cond_61
    move-object/from16 v39, v9

    move-object/from16 v138, v13

    move-object/from16 v139, v38

    move-object/from16 v140, v45

    move-object/from16 v47, v46

    move-wide/from16 v36, v63

    move-object/from16 v141, v66

    move-object/from16 v125, v67

    move-object/from16 v48, v68

    move-object/from16 v123, v72

    move-wide/from16 v51, v73

    move-object/from16 v129, v76

    move-object/from16 v13, v78

    move-object/from16 v126, v80

    move/from16 v74, v81

    move/from16 v63, v82

    move/from16 v72, v84

    move-object/from16 v40, v85

    move-object/from16 v73, v86

    move-object/from16 v71, v87

    move-object/from16 v131, v88

    const/16 v38, 0x0

    const/16 v46, -0x1

    move-object/from16 v64, v2

    move/from16 v81, v3

    move/from16 v76, v4

    move-object/from16 v87, v6

    move-object/from16 v68, v11

    move-object/from16 v78, v12

    move-object/from16 v45, v14

    move-object v3, v15

    move-object/from16 v84, v75

    move/from16 v75, v83

    move-object/from16 v83, v1

    move-object v14, v7

    move-object v15, v8

    move-object v12, v10

    move-wide/from16 v145, v55

    move-object/from16 v56, v65

    move-wide/from16 v65, v145

    .line 51481
    invoke-static {v15, v13}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1

    if-eqz v1, :cond_62

    .line 51482
    :try_start_19
    move-object/from16 v1, v91

    check-cast v1, Lo/setCreatedTime$DemoFundsParentComponent;
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_3

    move-object/from16 v10, p0

    move-object/from16 v11, v40

    :try_start_1a
    invoke-direct {v10, v15, v1}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;Lo/setCreatedTime$DemoFundsParentComponent;)Lo/setCreatedTime$DemoFundsParentComponent;

    move-result-object v91

    move-object/from16 v85, v11

    move-object v10, v12

    move-object/from16 v143, v13

    move-object/from16 v86, v14

    move-object/from16 v1, v79

    move/from16 v3, v81

    move-wide/from16 v5, v94

    move-object/from16 v4, v126

    move-object/from16 v142, v129

    move-object/from16 v88, v138

    move-object/from16 v67, v139

    move-object/from16 v144, v141

    const/16 v80, 0x3

    const/16 v82, 0x2

    goto/16 :goto_45

    :catch_3
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_e

    :cond_62
    move-object/from16 v10, p0

    move-object/from16 v11, v40

    move-object/from16 v8, v129

    .line 51483
    invoke-static {v15, v8}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    move-wide/from16 v1, v92

    .line 51485
    invoke-static {v15, v1, v2}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v92

    .line 51486
    move-object/from16 v3, v91

    check-cast v3, Lo/setCreatedTime$DropdropElements3;

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v4, v21

    move-wide/from16 v6, v49

    move-object/from16 v142, v8

    move-wide/from16 v8, v94

    move-object/from16 v85, v11

    move-wide/from16 v10, v92

    move-object/from16 v40, v12

    move-object/from16 v143, v13

    move-object/from16 v67, v139

    const/16 v80, 0x3

    const/16 v82, 0x2

    move-wide/from16 v12, v28

    .line 51487
    invoke-direct/range {v1 .. v13}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;Lo/setCreatedTime$DropdropElements3;JJJJJ)Lo/setCreatedTime$DropdropElements3;

    move-result-object v91

    move-object/from16 v86, v14

    move-object/from16 v10, v40

    move-object/from16 v1, v79

    move/from16 v3, v81

    move-wide/from16 v5, v94

    move-object/from16 v4, v126

    move-object/from16 v88, v138

    move-object/from16 v144, v141

    goto/16 :goto_45

    :cond_63
    move-object/from16 v142, v8

    move-object/from16 v85, v11

    move-object/from16 v40, v12

    move-object/from16 v143, v13

    move-wide/from16 v1, v92

    move-object/from16 v67, v139

    move-object/from16 v13, v141

    const/16 v80, 0x3

    const/16 v82, 0x2

    .line 51495
    invoke-static {v15, v13}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 51497
    invoke-static {v15, v1, v2}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v92

    .line 51498
    move-object/from16 v3, v91

    check-cast v3, Lo/setCreatedTime$DropdropElements2;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, v87

    move-wide/from16 v5, v21

    move-wide/from16 v7, v49

    move-wide/from16 v9, v94

    move-wide/from16 v11, v92

    move-object/from16 v144, v13

    move-object/from16 v86, v14

    move-object/from16 v88, v138

    move-wide/from16 v13, v28

    .line 51499
    invoke-direct/range {v1 .. v14}, Lo/getOtcStatus;->e(Lorg/xmlpull/v1/XmlPullParser;Lo/setCreatedTime$DropdropElements2;Ljava/util/List;JJJJJ)Lo/setCreatedTime$DropdropElements2;

    move-result-object v91

    move-object/from16 v10, v40

    move-object/from16 v1, v79

    move/from16 v3, v81

    move-wide/from16 v5, v94

    move-object/from16 v4, v126

    goto :goto_45

    :cond_64
    move-object/from16 v144, v13

    move-object/from16 v86, v14

    move-object/from16 v88, v138

    .line 51508
    invoke-static {v15, v3}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 51509
    invoke-static {v15, v3}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getStrategyUserId;

    move-result-object v3

    move-object/from16 v4, v126

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_65
    move-object/from16 v4, v126

    .line 51510
    const-string v3, "Label"

    invoke-static {v15, v3}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 52417
    const-string v3, "Label"

    invoke-static {v15, v3}, Lo/getOtcStatus;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    goto :goto_44

    .line 51512
    :cond_66
    invoke-static {v15}, Lo/UmGridTradeFragmentwatchMarketData11;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 51670
    invoke-static {v15}, Lo/getOtcStatus;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_67
    :goto_44
    move-wide/from16 v92, v1

    move-object/from16 v10, v40

    move-object/from16 v1, v79

    move/from16 v3, v81

    move-wide/from16 v5, v94

    .line 51515
    :goto_45
    const-string v2, "AdaptationSet"

    invoke-static {v15, v2}, Lo/UmGridTradeFragmentwatchMarketData11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 51518
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {v85 .. v85}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 51519
    :goto_46
    invoke-interface/range {v85 .. v85}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_74

    move-object/from16 v7, v85

    .line 51522
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getOtcStatus$DropdropElements3;

    .line 51872
    iget-object v8, v5, Lo/getOtcStatus$DropdropElements3;->a:Lo/getOnEndListener;

    invoke-virtual {v8}, Lo/getOnEndListener;->b()Lo/getOnEndListener$DropdropElements3;

    move-result-object v8

    if-eqz v1, :cond_68

    .line 51874
    invoke-virtual {v8, v1}, Lo/getOnEndListener$DropdropElements3;->b(Ljava/lang/String;)Lo/getOnEndListener$DropdropElements3;

    .line 51876
    :cond_68
    iget-object v9, v5, Lo/getOtcStatus$DropdropElements3;->b:Ljava/lang/String;

    if-eqz v9, :cond_69

    goto :goto_47

    :cond_69
    move-object/from16 v9, v77

    .line 51880
    :goto_47
    iget-object v10, v5, Lo/getOtcStatus$DropdropElements3;->d:Ljava/util/ArrayList;

    move-object/from16 v11, v89

    .line 51881
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51882
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_71

    const/4 v12, 0x0

    .line 52735
    :goto_48
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v12, v13, :cond_6b

    .line 52736
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 52737
    sget-object v14, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->a:Ljava/util/UUID;

    move-object/from16 p2, v1

    iget-object v1, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 52738
    iget-object v1, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 52739
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_49

    :cond_6a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    goto :goto_48

    :cond_6b
    move-object/from16 p2, v1

    const/4 v1, 0x0

    :goto_49
    if-eqz v1, :cond_6d

    const/4 v12, 0x0

    .line 52747
    :goto_4a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v12, v13, :cond_6d

    .line 52748
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 52749
    sget-object v14, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->c:Ljava/util/UUID;

    move-object/from16 v85, v7

    iget-object v7, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    iget-object v7, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    if-nez v7, :cond_6c

    .line 52750
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v14, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->a:Ljava/util/UUID;

    move-object/from16 v89, v11

    iget-object v11, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    iget-object v13, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    invoke-direct {v7, v14, v1, v11, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v10, v12, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_6c
    move-object/from16 v89, v11

    :goto_4b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v85

    move-object/from16 v11, v89

    goto :goto_4a

    :cond_6d
    move-object/from16 v85, v7

    move-object/from16 v89, v11

    .line 52718
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v40, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_4c
    if-ltz v1, :cond_70

    .line 52719
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 52720
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->hasData()Z

    move-result v11

    if-nez v11, :cond_6f

    const/4 v11, 0x0

    .line 52721
    :goto_4d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v11, v12, :cond_6f

    .line 52722
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->canReplace(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Z

    move-result v12

    if-eqz v12, :cond_6e

    .line 52725
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4e

    :cond_6e
    add-int/lit8 v11, v11, 0x1

    goto :goto_4d

    :cond_6f
    :goto_4e
    add-int/lit8 v1, v1, -0x1

    goto :goto_4c

    .line 51885
    :cond_70
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v9, v10}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v1}, Lo/getOnEndListener$DropdropElements3;->b(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lo/getOnEndListener$DropdropElements3;

    goto :goto_4f

    :cond_71
    move-object/from16 p2, v1

    move-object/from16 v85, v7

    move-object/from16 v89, v11

    const/16 v40, 0x1

    .line 51887
    :goto_4f
    iget-object v1, v5, Lo/getOtcStatus$DropdropElements3;->j:Ljava/util/ArrayList;

    .line 51888
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51889
    iget-wide v9, v5, Lo/getOtcStatus$DropdropElements3;->h:J

    .line 51891
    invoke-virtual {v8}, Lo/getOnEndListener$DropdropElements3;->b()Lo/getOnEndListener;

    move-result-object v93

    iget-object v7, v5, Lo/getOtcStatus$DropdropElements3;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v5, Lo/getOtcStatus$DropdropElements3;->i:Lo/setCreatedTime;

    iget-object v11, v5, Lo/getOtcStatus$DropdropElements3;->c:Ljava/util/List;

    iget-object v5, v5, Lo/getOtcStatus$DropdropElements3;->f:Ljava/util/List;

    .line 51127
    instance-of v12, v8, Lo/setCreatedTime$DemoFundsParentComponent;

    if-eqz v12, :cond_72

    .line 51128
    new-instance v12, Lo/setCopiedStrategyId$DropdropElements1;

    move-object/from16 v95, v8

    check-cast v95, Lo/setCreatedTime$DemoFundsParentComponent;

    const/16 v99, 0x0

    const-wide/16 v100, -0x1

    move-object/from16 v90, v12

    move-wide/from16 v91, v9

    move-object/from16 v94, v7

    move-object/from16 v96, v1

    move-object/from16 v97, v11

    move-object/from16 v98, v5

    invoke-direct/range {v90 .. v101}, Lo/setCopiedStrategyId$DropdropElements1;-><init>(JLo/getOnEndListener;Ljava/util/List;Lo/setCreatedTime$DemoFundsParentComponent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_50

    .line 51138
    :cond_72
    instance-of v12, v8, Lo/setCreatedTime$DropdropElements1;

    if-eqz v12, :cond_73

    .line 51139
    new-instance v12, Lo/setCopiedStrategyId$DemoFundsParentComponent;

    move-object/from16 v95, v8

    check-cast v95, Lo/setCreatedTime$DropdropElements1;

    move-object/from16 v90, v12

    move-wide/from16 v91, v9

    move-object/from16 v94, v7

    move-object/from16 v96, v1

    move-object/from16 v97, v11

    move-object/from16 v98, v5

    invoke-direct/range {v90 .. v98}, Lo/setCopiedStrategyId$DemoFundsParentComponent;-><init>(JLo/getOnEndListener;Ljava/util/List;Lo/setCreatedTime$DropdropElements1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51520
    :goto_50
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_46

    .line 51148
    :cond_73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    const/16 v40, 0x1

    .line 51562
    new-instance v1, Lo/getSymbolDisplay;

    move-object/from16 v69, v1

    move/from16 v71, v3

    move-object/from16 v72, v2

    move-object/from16 v73, v86

    move-object/from16 v74, v64

    move-object/from16 v75, v87

    invoke-direct/range {v69 .. v75}, Lo/getSymbolDisplay;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v14, v125

    .line 51326
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1

    move-object/from16 v46, v14

    move-object/from16 v55, v123

    move-object/from16 v39, v131

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v74, 0x0

    goto/16 :goto_58

    :cond_75
    move-object/from16 p2, v1

    move-object/from16 v79, p2

    move-object/from16 v80, v4

    move-object v8, v15

    move-object/from16 v9, v39

    move-object/from16 v14, v45

    move-object/from16 v46, v47

    move/from16 v82, v63

    move-object/from16 v2, v64

    move-object/from16 v38, v67

    move-object/from16 v11, v68

    move/from16 v81, v74

    move/from16 v4, v76

    move-object/from16 v12, v78

    move-object/from16 v1, v83

    move-object/from16 v7, v86

    move-object/from16 v13, v88

    move-object/from16 v15, v89

    move-object/from16 v67, v125

    move-object/from16 v88, v131

    move-object/from16 v45, v140

    move-object/from16 v76, v142

    move-object/from16 v78, v143

    move-wide/from16 v63, v36

    move-object/from16 v68, v48

    move-object/from16 v86, v73

    move/from16 v83, v75

    move-object/from16 v75, v84

    move-object/from16 v89, v87

    move-wide/from16 v73, v51

    move-object/from16 v87, v71

    move/from16 v84, v72

    move-object/from16 v72, v123

    move-wide/from16 v145, v65

    move-object/from16 v65, v56

    move-wide/from16 v55, v145

    move-object/from16 v66, v144

    goto/16 :goto_1d

    :cond_76
    move-object/from16 v123, v1

    move-wide/from16 v51, v2

    move/from16 v76, v4

    move-object/from16 v84, v5

    move-object/from16 v131, v6

    move-object/from16 v143, v7

    move-object v15, v8

    move-object/from16 v142, v9

    move-object/from16 v48, v10

    move-object/from16 v78, v12

    move-object/from16 v88, v13

    move-object/from16 v140, v45

    move-object/from16 v47, v46

    move-wide/from16 v36, v63

    move-object/from16 v144, v66

    const/16 v40, 0x1

    const/16 v80, 0x3

    const/16 v82, 0x2

    move-object/from16 v45, v14

    move-object/from16 v14, v67

    move-object/from16 v67, v38

    const/16 v38, 0x0

    move-wide/from16 v145, v55

    move-object/from16 v56, v65

    move-wide/from16 v65, v145

    .line 51337
    :try_start_1b
    const-string v1, "EventStream"

    invoke-static {v15, v1}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_7

    if-eqz v1, :cond_7d

    .line 52132
    :try_start_1c
    const-string v1, "schemeIdUri"

    const-string v2, ""

    invoke-static {v15, v1, v2}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52133
    const-string v2, "value"

    const-string v3, ""

    invoke-static {v15, v2, v3}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52134
    const-string v3, "timescale"

    const-wide/16 v4, 0x1

    invoke-static {v15, v3, v4, v5}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    .line 52135
    const-string v3, "presentationTimeOffset"

    const-wide/16 v4, 0x0

    invoke-static {v15, v3, v4, v5}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v63

    .line 52136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52137
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x200

    invoke-direct {v10, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52139
    :goto_51
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52140
    const-string v6, "Event"

    invoke-static {v15, v6}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7a

    move-object/from16 v11, v131

    .line 52193
    invoke-static {v15, v11, v4, v5}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v68

    .line 52194
    const-string v6, "duration"

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v15, v6, v8, v9}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 52195
    const-string v8, "presentationTime"

    invoke-static {v15, v8, v4, v5}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v70

    const-wide/16 v8, 0x3e8

    move-object/from16 p2, v10

    move-object/from16 v39, v11

    move-wide v10, v12

    .line 52196
    invoke-static/range {v6 .. v11}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v72

    sub-long v6, v70, v63

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    .line 52198
    invoke-static/range {v6 .. v11}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v70

    .line 52200
    const-string v6, "messageData"

    const/4 v11, 0x0

    invoke-static {v15, v6, v11}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52224
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 52225
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    .line 52226
    sget-object v8, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p2

    invoke-interface {v7, v10, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 52229
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 52230
    :goto_52
    const-string v8, "Event"

    invoke-static {v15, v8}, Lo/UmGridTradeFragmentwatchMarketData11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1

    if-nez v8, :cond_78

    .line 52231
    :try_start_1d
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_54

    .line 52267
    :pswitch_6
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_54

    .line 52264
    :pswitch_7
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_54

    .line 52261
    :pswitch_8
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_54

    .line 52258
    :pswitch_9
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_54

    .line 52255
    :pswitch_a
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_54

    .line 52252
    :pswitch_b
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_54

    .line 52249
    :pswitch_c
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_54

    .line 52246
    :pswitch_d
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_54

    .line 52239
    :pswitch_e
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v8, 0x0

    .line 52240
    :goto_53
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    if-ge v8, v9, :cond_77

    .line 52242
    invoke-interface {v15, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 52241
    invoke-interface {v7, v9, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v4, 0x0

    goto :goto_53

    .line 52236
    :pswitch_f
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_54

    .line 52233
    :pswitch_10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v11, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52271
    :cond_77
    :goto_54
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_0

    const-wide/16 v4, 0x0

    goto/16 :goto_52

    .line 52273
    :cond_78
    :try_start_1e
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 52274
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1

    if-eqz v6, :cond_79

    .line 52209
    :try_start_1f
    invoke-static {v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_0

    :cond_79
    move-object/from16 v46, v4

    .line 52280
    :try_start_20
    new-instance v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v9, v3

    move-object v3, v8

    const-wide/16 v74, 0x0

    move-object v4, v1

    move-object v5, v2

    move-wide/from16 v6, v72

    move-object v11, v9

    move-object/from16 v125, v14

    move-object v14, v8

    move-wide/from16 v8, v68

    move-object/from16 v55, v10

    move-object/from16 v10, v46

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 52202
    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 52144
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_7a
    move-object v11, v3

    move-wide/from16 v74, v4

    move-object/from16 v55, v10

    move-object/from16 v125, v14

    move-object/from16 v39, v131

    .line 52146
    invoke-static {v15}, Lo/getOtcStatus;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 52148
    :goto_55
    const-string v3, "EventStream"

    invoke-static {v15, v3}, Lo/UmGridTradeFragmentwatchMarketData11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 52150
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [J

    .line 52151
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    new-array v9, v3, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    const/4 v6, 0x0

    .line 52152
    :goto_56
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_7b

    .line 52153
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 52154
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aput-wide v4, v8, v6

    .line 52155
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aput-object v3, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_56

    .line 52170
    :cond_7b
    new-instance v10, Lo/setContractDate;

    move-object v3, v10

    move-object v4, v1

    move-object v5, v2

    move-wide v6, v12

    invoke-direct/range {v3 .. v9}, Lo/setContractDate;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    move-object/from16 v14, v123

    .line 51338
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1

    goto :goto_57

    :cond_7c
    move-object v3, v11

    move-object/from16 v131, v39

    move-object/from16 v10, v55

    move-wide/from16 v4, v74

    move-object/from16 v14, v125

    goto/16 :goto_51

    :cond_7d
    move-object/from16 v125, v14

    move-object/from16 v14, v123

    move-object/from16 v39, v131

    move-object/from16 v1, v143

    const-wide/16 v74, 0x0

    .line 51339
    :try_start_21
    invoke-static {v15, v1}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_7

    if-eqz v1, :cond_7e

    move-object/from16 v12, p0

    const/4 v10, 0x0

    .line 51340
    :try_start_22
    invoke-direct {v12, v15, v10}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;Lo/setCreatedTime$DemoFundsParentComponent;)Lo/setCreatedTime$DemoFundsParentComponent;

    move-result-object v53
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_4

    :goto_57
    move-object/from16 v55, v14

    move-object/from16 v46, v125

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_58

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v4, v10

    goto/16 :goto_61

    :cond_7e
    move-object/from16 v12, p0

    move-object/from16 v1, v142

    const/4 v10, 0x0

    .line 51341
    :try_start_23
    invoke-static {v15, v1}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_23
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_5

    if-eqz v1, :cond_7f

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51343
    :try_start_24
    invoke-static {v15, v8, v9}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v61

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v4, v21

    move-wide/from16 v6, v49

    move-wide/from16 v8, v51

    move-object v13, v10

    move-wide/from16 v10, v61

    move-wide/from16 v12, v28

    .line 51345
    invoke-direct/range {v1 .. v13}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;Lo/setCreatedTime$DropdropElements3;JJJJJ)Lo/setCreatedTime$DropdropElements3;

    move-result-object v53
    :try_end_24
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1

    goto :goto_57

    :cond_7f
    move-object/from16 v1, v144

    .line 51353
    :try_start_25
    invoke-static {v15, v1}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_7

    if-eqz v1, :cond_80

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 51355
    :try_start_26
    invoke-static {v15, v11, v12}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v61

    .line 51360
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v5, v21

    move-wide/from16 v7, v49

    move-wide/from16 v9, v51

    move-wide/from16 v68, v11

    move-wide/from16 v11, v61

    move-object/from16 v55, v14

    move-object/from16 v46, v125

    move-wide/from16 v13, v28

    .line 51357
    invoke-direct/range {v1 .. v14}, Lo/getOtcStatus;->e(Lorg/xmlpull/v1/XmlPullParser;Lo/setCreatedTime$DropdropElements2;Ljava/util/List;JJJJJ)Lo/setCreatedTime$DropdropElements2;

    move-result-object v53
    :try_end_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_1

    goto :goto_58

    :cond_80
    move-object/from16 v55, v14

    move-object/from16 v46, v125

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    .line 51366
    :try_start_27
    const-string v1, "AssetIdentifier"

    invoke-static {v15, v1}, Lo/UmGridTradeFragmentwatchMarketData11;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_27
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_7

    if-eqz v1, :cond_81

    .line 51367
    :try_start_28
    const-string v1, "AssetIdentifier"

    invoke-static {v15, v1}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getStrategyUserId;

    move-result-object v54
    :try_end_28
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_1

    goto :goto_58

    .line 51369
    :cond_81
    :try_start_29
    invoke-static {v15}, Lo/getOtcStatus;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_58
    move-wide/from16 v2, v51

    .line 51371
    :goto_59
    const-string v1, "Period"

    invoke-static {v15, v1}, Lo/UmGridTradeFragmentwatchMarketData11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 51407
    new-instance v1, Lo/isSupportSpotGrid;

    move-object/from16 v57, v1

    move-object/from16 v61, v46

    move-object/from16 v62, v55

    move-object/from16 v63, v54

    invoke-direct/range {v57 .. v63}, Lo/isSupportSpotGrid;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/getStrategyUserId;)V

    .line 51373
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 25177
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lo/isSupportSpotGrid;

    .line 25178
    iget-wide v3, v2, Lo/isSupportSpotGrid;->a:J

    cmp-long v5, v3, v68

    if-nez v5, :cond_83

    if-eqz v25, :cond_82

    move-wide/from16 v2, v36

    move-object/from16 v1, v47

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_5b

    .line 25184
    :cond_82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to determine start of period "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25185
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_29
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_7

    const/4 v4, 0x0

    .line 25184
    :try_start_2a
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_83
    const/4 v4, 0x0

    .line 25188
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v68

    if-nez v1, :cond_84

    move-object/from16 v1, v47

    move-wide/from16 v5, v68

    goto :goto_5a

    .line 25190
    :cond_84
    iget-wide v7, v2, Lo/isSupportSpotGrid;->a:J

    add-long/2addr v5, v7

    move-object/from16 v1, v47

    .line 25191
    :goto_5a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v2, v5

    move/from16 v7, v34

    :goto_5b
    move/from16 v34, v7

    move-object/from16 v5, v35

    goto :goto_5c

    :cond_85
    move-object v8, v15

    move-wide/from16 v63, v36

    move-object/from16 v6, v39

    move-object/from16 v14, v45

    move-object/from16 v7, v46

    move-object/from16 v46, v47

    move-object/from16 v10, v48

    move-object/from16 v1, v55

    move-object/from16 v9, v56

    move-wide/from16 v55, v65

    move-object/from16 v38, v67

    move/from16 v4, v76

    move-object/from16 v12, v78

    move-object/from16 v5, v84

    move-object/from16 v13, v88

    move-object/from16 v45, v140

    move-object/from16 v15, p0

    goto/16 :goto_1b

    :catch_5
    move-exception v0

    move-object v4, v10

    goto/16 :goto_60

    :catch_6
    move-exception v0

    move-object v4, v1

    goto/16 :goto_60

    :cond_86
    move-wide/from16 v36, v2

    move/from16 v76, v4

    move-object/from16 v84, v5

    move-object v15, v8

    move-object v1, v11

    move-object/from16 v88, v13

    move-object/from16 v67, v38

    move-object/from16 v140, v45

    move-object/from16 v39, v46

    move-wide/from16 v65, v55

    const/4 v4, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x1

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v74, 0x0

    const/16 v82, 0x2

    .line 25194
    invoke-static {v15}, Lo/getOtcStatus;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v5, v35

    move-wide/from16 v2, v36

    :goto_5c
    move-wide/from16 v55, v65

    move-object/from16 v6, v140

    .line 25196
    :goto_5d
    invoke-static {v15, v6}, Lo/UmGridTradeFragmentwatchMarketData11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8b

    cmp-long v6, v16, v68

    if-nez v6, :cond_89

    cmp-long v6, v2, v68

    if-nez v6, :cond_88

    if-eqz v25, :cond_87

    goto :goto_5e

    .line 25203
    :cond_87
    const-string v1, "Unable to determine duration of static manifest."

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_88
    move-wide/from16 v21, v2

    goto :goto_5f

    :cond_89
    :goto_5e
    move-wide/from16 v21, v16

    .line 25208
    :goto_5f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8a

    .line 51272
    new-instance v2, Lo/getSpotOpenGrid;

    move-object/from16 v18, v2

    move-object/from16 v34, v44

    move-object/from16 v35, v43

    move-object/from16 v36, v5

    move-object/from16 v37, v42

    move-object/from16 v38, v1

    invoke-direct/range {v18 .. v38}, Lo/getSpotOpenGrid;-><init>(JJJZJJJJLo/setAutoInitPos;Lo/setCpsGreaterMaxMktQty;Lo/setEndTimeStr;Landroid/net/Uri;Ljava/util/List;)V

    return-object v2

    .line 25209
    :cond_8a
    const-string v1, "No periods found."

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_8b
    move-object v11, v1

    move-object/from16 v35, v5

    move-object v14, v6

    move-object v8, v15

    move-object/from16 v10, v39

    move-object/from16 v12, v41

    move-wide/from16 v40, v55

    move-object/from16 v38, v67

    move/from16 v4, v76

    move-object/from16 v5, v84

    move-object/from16 v13, v88

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x2

    move-object/from16 v15, p0

    goto/16 :goto_c

    :catch_7
    move-exception v0

    const/4 v4, 0x0

    goto :goto_60

    :cond_8c
    move-object v4, v11

    .line 106
    const-string v1, "inputStream does not contain a valid media presentation description"

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_8

    :catch_8
    move-exception v0

    goto :goto_60

    :catch_9
    move-exception v0

    move-object v4, v11

    :goto_60
    move-object v1, v0

    .line 112
    :goto_61
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    nop

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

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lo/getStrategyUserId;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12944
    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 1823
    :cond_0
    const-string v2, "value"

    .line 13944
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 1824
    :cond_1
    const-string v3, "id"

    .line 14944
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 1826
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15047
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 14036
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1828
    new-instance p0, Lo/getStrategyUserId;

    invoke-direct {p0, v1, v2, v0}, Lo/getStrategyUserId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/getUpOrDown;
    .locals 7

    const/4 v0, 0x0

    .line 1351
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1354
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1356
    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1357
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 1358
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1359
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

    .line 52420
    new-instance p1, Lo/getUpOrDown;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/getUpOrDown;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method private static c(Lo/getUpOrDown;JJJJJLjava/util/List;JLo/setGridStatus;Lo/setGridStatus;JJ)Lo/setCreatedTime$DropdropElements2;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUpOrDown;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lo/setCreatedTime$DropdropElements4;",
            ">;J",
            "Lo/setGridStatus;",
            "Lo/setGridStatus;",
            "JJ)",
            "Lo/setCreatedTime$DropdropElements2;"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    const-wide/high16 v2, -0x8000000000000000L

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p16, v4

    if-eqz v6, :cond_1

    cmp-long v6, p16, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    mul-long v6, p16, v0

    move-wide/from16 v25, v6

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v25, p16

    .line 1095
    :goto_1
    new-instance v6, Lo/setCreatedTime$DropdropElements2;

    cmp-long v7, p18, v4

    if-eqz v7, :cond_3

    cmp-long v4, p18, v2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    mul-long v0, v0, p18

    move-wide/from16 v27, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-wide/from16 v27, p18

    :goto_3
    move-object v8, v6

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    move-wide/from16 v18, p9

    move-object/from16 v20, p11

    move-wide/from16 v21, p12

    move-object/from16 v23, p14

    move-object/from16 v24, p15

    invoke-direct/range {v8 .. v28}, Lo/setCreatedTime$DropdropElements2;-><init>(Lo/getUpOrDown;JJJJJLjava/util/List;JLo/setGridStatus;Lo/setGridStatus;JJ)V

    return-object v6
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    .line 1879
    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1881
    sget-object v0, Lo/getOtcStatus;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1882
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 1883
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 1884
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1885
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 1886
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

.method private static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1562
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1563
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getStrategyUserId;

    .line 1564
    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lo/getStrategyUserId;->b:Ljava/lang/String;

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

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    .line 17929
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 17930
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

.method private static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    .line 1459
    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    .line 1463
    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 1466
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float p0, p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lo/setCreatedTime$DropdropElements4;",
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

    .line 1259
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    move-wide v3, v1

    move-wide v5, v11

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1265
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51163
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_6

    .line 51151
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "S"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1267
    const-string v2, "t"

    const/4 v14, 0x0

    .line 53028
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-wide v15, v11

    goto :goto_0

    .line 53029
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-wide v15, v8

    :goto_0
    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v8, v15

    .line 1270
    invoke-direct/range {v1 .. v9}, Lo/getOtcStatus;->b(Ljava/util/List;JJIJ)J

    move-result-wide v3

    :cond_2
    cmp-long v1, v15, v11

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v15, v3

    .line 1280
    :goto_1
    const-string v1, "d"

    .line 53029
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-wide v1, v11

    goto :goto_2

    .line 53030
    :cond_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1281
    :goto_2
    const-string v3, "r"

    .line 53025
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    .line 53026
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

    .line 1284
    :cond_6
    invoke-static/range {p1 .. p1}, Lo/getOtcStatus;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 51145
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_0

    .line 51133
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "SegmentTimeline"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_7

    const-wide/16 v18, 0x3e8

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    .line 1288
    invoke-static/range {v14 .. v19}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-wide v7, v8

    .line 1289
    invoke-direct/range {v0 .. v8}, Lo/getOtcStatus;->b(Ljava/util/List;JJIJ)J

    :cond_7
    return-object v10
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;Lo/setCreatedTime$DemoFundsParentComponent;)Lo/setCreatedTime$DemoFundsParentComponent;
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

    .line 887
    iget-wide v4, v1, Lo/setCreatedTime;->c:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    const/4 v7, 0x0

    .line 52989
    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 52990
    :cond_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    move-wide v10, v4

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 890
    iget-wide v8, v1, Lo/setCreatedTime;->e:J

    goto :goto_2

    :cond_2
    move-wide v8, v4

    .line 889
    :goto_2
    const-string v6, "presentationTimeOffset"

    .line 52990
    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 52991
    :cond_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_3
    move-wide v12, v8

    if-eqz v1, :cond_4

    .line 892
    iget-wide v8, v1, Lo/setCreatedTime$DemoFundsParentComponent;->b:J

    goto :goto_4

    :cond_4
    move-wide v8, v4

    :goto_4
    if-eqz v1, :cond_5

    .line 893
    iget-wide v4, v1, Lo/setCreatedTime$DemoFundsParentComponent;->a:J

    .line 894
    :cond_5
    const-string v6, "indexRange"

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 896
    const-string v4, "-"

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 897
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x1

    .line 898
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

    .line 901
    iget-object v7, v1, Lo/setCreatedTime;->d:Lo/getUpOrDown;

    .line 903
    :cond_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51128
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 51116
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Initialization"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52401
    const-string v1, "sourceURL"

    const-string v2, "range"

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/getUpOrDown;

    move-result-object v1

    move-object v7, v1

    goto :goto_6

    :cond_8
    move-object/from16 v3, p0

    .line 907
    invoke-static/range {p1 .. p1}, Lo/getOtcStatus;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 51108
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 51096
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SegmentBase"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51983
    new-instance v0, Lo/setCreatedTime$DemoFundsParentComponent;

    move-object v8, v0

    move-object v9, v7

    invoke-direct/range {v8 .. v17}, Lo/setCreatedTime$DemoFundsParentComponent;-><init>(Lo/getUpOrDown;JJJJ)V

    return-object v0
.end method

.method private static d(Lo/getUpOrDown;JJJJLjava/util/List;JLjava/util/List;JJ)Lo/setCreatedTime$DropdropElements3;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUpOrDown;",
            "JJJJ",
            "Ljava/util/List<",
            "Lo/setCreatedTime$DropdropElements4;",
            ">;J",
            "Ljava/util/List<",
            "Lo/getUpOrDown;",
            ">;JJ)",
            "Lo/setCreatedTime$DropdropElements3;"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    const-wide/high16 v2, -0x8000000000000000L

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p13, v4

    if-eqz v6, :cond_1

    cmp-long v6, p13, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    mul-long v6, p13, v0

    move-wide/from16 v22, v6

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v22, p13

    .line 1005
    :goto_1
    new-instance v6, Lo/setCreatedTime$DropdropElements3;

    cmp-long v7, p15, v4

    if-eqz v7, :cond_3

    cmp-long v4, p15, v2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    mul-long v0, v0, p15

    move-wide/from16 v24, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-wide/from16 v24, p15

    :goto_3
    move-object v8, v6

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    move-object/from16 v18, p9

    move-wide/from16 v19, p10

    move-object/from16 v21, p12

    invoke-direct/range {v8 .. v25}, Lo/setCreatedTime$DropdropElements3;-><init>(Lo/getUpOrDown;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v6
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;Lo/setCreatedTime$DropdropElements3;JJJJJ)Lo/setCreatedTime$DropdropElements3;
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

    .line 935
    iget-wide v2, v8, Lo/setCreatedTime;->c:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    const/4 v5, 0x0

    .line 52997
    invoke-interface {v7, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 52998
    :cond_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    move-wide v9, v2

    if-eqz v8, :cond_2

    .line 938
    iget-wide v2, v8, Lo/setCreatedTime;->e:J

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    .line 937
    :goto_2
    const-string v4, "presentationTimeOffset"

    .line 52998
    invoke-interface {v7, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 52999
    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_3
    move-wide v11, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_4

    .line 939
    iget-wide v13, v8, Lo/setCreatedTime$DropdropElements1;->b:J

    goto :goto_4

    :cond_4
    move-wide v13, v2

    :goto_4
    const-string v4, "duration"

    .line 52999
    invoke-interface {v7, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    .line 53000
    :cond_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_5
    move-wide v14, v13

    if-eqz v8, :cond_6

    .line 940
    iget-wide v0, v8, Lo/setCreatedTime$DropdropElements1;->g:J

    :cond_6
    const-string v4, "startNumber"

    .line 53000
    invoke-interface {v7, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 53001
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

    .line 950
    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51139
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 51127
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Initialization"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52412
    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-direct {v6, v7, v0, v1}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/getUpOrDown;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_9

    .line 51142
    :cond_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 51130
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SegmentTimeline"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v9

    move-wide/from16 v4, p5

    .line 954
    invoke-direct/range {v0 .. v5}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    .line 51144
    :cond_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 51132
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentURL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v13, :cond_d

    .line 957
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 52421
    :cond_d
    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-direct {v6, v7, v0, v1}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/getUpOrDown;

    move-result-object v0

    .line 959
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 961
    :cond_e
    invoke-static/range {p1 .. p1}, Lo/getOtcStatus;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 51124
    :goto_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 51112
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentList"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_12

    if-nez v20, :cond_f

    .line 966
    iget-object v0, v8, Lo/setCreatedTime;->d:Lo/getUpOrDown;

    move-object/from16 v20, v0

    :cond_f
    if-nez v5, :cond_10

    .line 967
    iget-object v5, v8, Lo/setCreatedTime$DropdropElements1;->i:Ljava/util/List;

    :cond_10
    if-eqz v13, :cond_11

    goto :goto_a

    .line 968
    :cond_11
    iget-object v0, v8, Lo/setCreatedTime$DropdropElements3;->f:Ljava/util/List;

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

    .line 971
    invoke-static/range {v7 .. v23}, Lo/getOtcStatus;->d(Lo/getUpOrDown;JJJJLjava/util/List;JLjava/util/List;JJ)Lo/setCreatedTime$DropdropElements3;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const/4 v0, 0x0

    .line 19929
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 19930
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    .line 1958
    sget-object v1, Lo/getOtcStatus;->d:[I

    array-length v2, v1

    if-ge p0, v2, :cond_1

    .line 1959
    aget p0, v1, p0

    return p0

    :cond_1
    return v0
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1929
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 1930
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static e(Ljava/util/List;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1647
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1648
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getStrategyUserId;

    .line 1649
    const-string v3, "http://dashif.org/thumbnail_tile"

    iget-object v4, v2, Lo/getStrategyUserId;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lo/getStrategyUserId;->b:Ljava/lang/String;

    .line 1650
    const-string v4, "http://dashif.org/guidelines/thumbnail_tile"

    invoke-static {v4, v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v2, Lo/getStrategyUserId;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1653
    iget-object v2, v2, Lo/getStrategyUserId;->d:Ljava/lang/String;

    .line 1654
    const-string v3, "x"

    const/4 v4, -0x1

    .line 51926
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 1655
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1659
    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    .line 1660
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1661
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

.method private e(Lorg/xmlpull/v1/XmlPullParser;Lo/setCreatedTime$DropdropElements2;Ljava/util/List;JJJJJ)Lo/setCreatedTime$DropdropElements2;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lo/setCreatedTime$DropdropElements2;",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;JJJJJ)",
            "Lo/setCreatedTime$DropdropElements2;"
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

    .line 1018
    iget-wide v2, v7, Lo/setCreatedTime;->c:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    const/4 v5, 0x0

    .line 53012
    invoke-interface {v6, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 53013
    :cond_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    move-wide v8, v2

    if-eqz v7, :cond_2

    .line 1021
    iget-wide v2, v7, Lo/setCreatedTime;->e:J

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    .line 1020
    :goto_2
    const-string v4, "presentationTimeOffset"

    .line 53013
    invoke-interface {v6, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 53014
    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_3
    move-wide v10, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_4

    .line 1022
    iget-wide v12, v7, Lo/setCreatedTime$DropdropElements1;->b:J

    goto :goto_4

    :cond_4
    move-wide v12, v2

    :goto_4
    const-string v4, "duration"

    .line 53014
    invoke-interface {v6, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    .line 53015
    :cond_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_5
    move-wide v15, v12

    if-eqz v7, :cond_6

    .line 1023
    iget-wide v0, v7, Lo/setCreatedTime$DropdropElements1;->g:J

    :cond_6
    const-string v4, "startNumber"

    .line 53015
    invoke-interface {v6, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 53016
    :cond_7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_6
    move-wide v12, v0

    .line 1025
    invoke-static/range {p3 .. p3}, Lo/getOtcStatus;->c(Ljava/util/List;)J

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

    .line 1031
    iget-object v0, v7, Lo/setCreatedTime$DropdropElements2;->j:Lo/setGridStatus;

    goto :goto_9

    :cond_a
    move-object v0, v5

    :goto_9
    const-string v1, "media"

    .line 52417
    invoke-interface {v6, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 52419
    invoke-static {v1}, Lo/setGridStatus;->e(Ljava/lang/String;)Lo/setGridStatus;

    move-result-object v0

    :cond_b
    move-object/from16 v21, v0

    if-eqz v7, :cond_c

    .line 1034
    iget-object v0, v7, Lo/setCreatedTime$DropdropElements2;->f:Lo/setGridStatus;

    goto :goto_a

    :cond_c
    move-object v0, v5

    .line 1033
    :goto_a
    const-string v1, "initialization"

    .line 52418
    invoke-interface {v6, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 52420
    invoke-static {v1}, Lo/setGridStatus;->e(Ljava/lang/String;)Lo/setGridStatus;

    move-result-object v0

    :cond_d
    move-object/from16 v22, v0

    move-object v14, v5

    .line 1040
    :cond_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51156
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 51144
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Initialization"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52429
    const-string v0, "sourceURL"

    const-string v1, "range"

    move-object/from16 v4, p0

    invoke-direct {v4, v6, v0, v1}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/getUpOrDown;

    move-result-object v0

    move-object v14, v0

    goto :goto_b

    :cond_f
    move-object/from16 v4, p0

    .line 51159
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 51147
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentTimeline"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p6

    .line 1044
    invoke-direct/range {v0 .. v5}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_b

    .line 1046
    :cond_10
    invoke-static/range {p1 .. p1}, Lo/getOtcStatus;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 51138
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 51126
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_13

    if-nez v14, :cond_11

    .line 1051
    iget-object v14, v7, Lo/setCreatedTime;->d:Lo/getUpOrDown;

    :cond_11
    if-eqz v5, :cond_12

    goto :goto_c

    .line 1052
    :cond_12
    iget-object v0, v7, Lo/setCreatedTime$DropdropElements1;->i:Ljava/util/List;

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

    .line 1055
    invoke-static/range {v6 .. v25}, Lo/getOtcStatus;->c(Lo/getUpOrDown;JJJJJLjava/util/List;JLo/setGridStatus;Lo/setGridStatus;JJ)Lo/setCreatedTime$DropdropElements2;

    move-result-object v0

    return-object v0
.end method

.method private static h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    .line 581
    invoke-static {v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_1

    goto :goto_4

    .line 583
    :cond_1
    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    const-string v6, "default_KID"

    invoke-static {p0, v6}, Lo/UmGridTradeFragmentwatchMarketData11;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 585
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 586
    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 587
    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 588
    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    const/4 v8, 0x0

    .line 589
    :goto_2
    array-length v9, v6

    if-ge v8, v9, :cond_2

    .line 590
    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 592
    :cond_2
    sget-object v6, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->c:Ljava/util/UUID;

    invoke-static {v6, v7, v1}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9;->d(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v6

    .line 593
    sget-object v7, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->c:Ljava/util/UUID;

    move-object v8, v1

    goto :goto_5

    .line 600
    :cond_3
    sget-object v0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->e:Ljava/util/UUID;

    goto :goto_3

    .line 597
    :cond_4
    sget-object v0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->b:Ljava/util/UUID;

    goto :goto_3

    .line 603
    :cond_5
    sget-object v0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->a:Ljava/util/UUID;

    :goto_3
    move-object v7, v0

    move-object v0, v1

    move-object v6, v0

    move-object v8, v6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v0, v1

    :cond_7
    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    .line 611
    :cond_8
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 612
    const-string v9, "clearkey:Laurl"

    .line 51110
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v5, :cond_9

    .line 51098
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 612
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v11, :cond_9

    .line 613
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    .line 614
    :cond_9
    const-string v9, "ms:laurl"

    .line 51112
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v5, :cond_a

    .line 51100
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 615
    const-string v8, "licenseUrl"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_a
    if-nez v6, :cond_d

    .line 617
    const-string v9, "pssh"

    .line 51114
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v5, :cond_d

    .line 51127
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x3a

    .line 51172
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v2, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 51173
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 51127
    :goto_6
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 618
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v11, :cond_d

    .line 620
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 51144
    invoke-static {v6}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9;->e([B)Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v1

    goto :goto_7

    .line 51240
    :cond_c
    iget-object v7, v7, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->d:Ljava/util/UUID;

    :goto_7
    if-nez v7, :cond_f

    .line 51270
    sget-object v6, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 51274
    monitor-exit v6

    move-object v6, v1

    goto :goto_8

    :cond_d
    if-nez v6, :cond_e

    .line 626
    sget-object v9, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->b:Ljava/util/UUID;

    .line 627
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 628
    const-string v9, "mspr:pro"

    .line 51120
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v5, :cond_e

    .line 51108
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 629
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v11, :cond_e

    .line 631
    sget-object v6, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->b:Ljava/util/UUID;

    .line 633
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 51090
    invoke-static {v6, v1, v9}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9;->d(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v6

    goto :goto_8

    .line 635
    :cond_e
    invoke-static {p0}, Lo/getOtcStatus;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 637
    :cond_f
    :goto_8
    const-string v9, "ContentProtection"

    .line 51100
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v3, :cond_8

    .line 51088
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v7, :cond_10

    .line 639
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string p0, "video/mp4"

    invoke-direct {v1, v7, v8, p0, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 640
    :cond_10
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
.end method

.method private static i(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    .line 549
    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 550
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 552
    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 554
    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 556
    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 558
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

.method private static j(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 52975
    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 1475
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, -0x1

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

    .line 1487
    :pswitch_0
    invoke-static {p0}, Lo/getOtcStatus;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    goto :goto_2

    .line 1480
    :pswitch_1
    invoke-static {p0}, Lo/getOtcStatus;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    goto :goto_2

    .line 1491
    :pswitch_2
    invoke-static {p0}, Lo/getOtcStatus;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    goto :goto_2

    .line 1477
    :pswitch_3
    const-string v1, "value"

    .line 52961
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 52962
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    .line 1484
    :pswitch_4
    invoke-static {p0}, Lo/getOtcStatus;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    .line 1498
    :cond_3
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51081
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 51069
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioChannelConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    nop

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


# virtual methods
.method public final synthetic e(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Lo/getOtcStatus;->c(Landroid/net/Uri;Ljava/io/InputStream;)Lo/getSpotOpenGrid;

    move-result-object p1

    return-object p1
.end method
