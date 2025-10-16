.class public final Lo/FutureGridClosePositionDialog;
.super Lo/UmGridRunningDetailHistoryTabFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FutureGridClosePositionDialog$DemoFundsParentComponent;,
        Lo/FutureGridClosePositionDialog$DropdropElements3;,
        Lo/FutureGridClosePositionDialog$DropdropElements1;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Lo/FutureGridClosePositionDialog$DropdropElements3;

.field private static final e:Lo/FutureGridClosePositionDialog$DemoFundsParentComponent;

.field private static final f:Ljava/util/regex/Pattern;

.field private static g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static j:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 83
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/FutureGridClosePositionDialog;->c:Ljava/util/regex/Pattern;

    .line 87
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/FutureGridClosePositionDialog;->f:Ljava/util/regex/Pattern;

    .line 88
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/FutureGridClosePositionDialog;->a:Ljava/util/regex/Pattern;

    .line 89
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/FutureGridClosePositionDialog;->j:Ljava/util/regex/Pattern;

    .line 91
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/FutureGridClosePositionDialog;->g:Ljava/util/regex/Pattern;

    .line 93
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/FutureGridClosePositionDialog;->h:Ljava/util/regex/Pattern;

    .line 94
    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/FutureGridClosePositionDialog;->b:Ljava/util/regex/Pattern;

    .line 98
    new-instance v0, Lo/FutureGridClosePositionDialog$DropdropElements3;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo/FutureGridClosePositionDialog$DropdropElements3;-><init>(FII)V

    sput-object v0, Lo/FutureGridClosePositionDialog;->d:Lo/FutureGridClosePositionDialog$DropdropElements3;

    .line 100
    new-instance v0, Lo/FutureGridClosePositionDialog$DemoFundsParentComponent;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lo/FutureGridClosePositionDialog$DemoFundsParentComponent;-><init>(II)V

    sput-object v0, Lo/FutureGridClosePositionDialog;->e:Lo/FutureGridClosePositionDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 106
    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lo/UmGridRunningDetailHistoryTabFragment;-><init>(Ljava/lang/String;)V

    .line 108
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lo/FutureGridClosePositionDialog;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;)F
    .locals 4

    .line 774
    sget-object v0, Lo/FutureGridClosePositionDialog;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v1, :cond_0

    .line 776
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for shear: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 31226
    monitor-exit p0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 780
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 781
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, -0x3d380000    # -100.0f

    .line 785
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 786
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse shear: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "TtmlDecoder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33234
    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static a(Ljava/lang/String;Lo/FutureGridClosePositionDialog$DropdropElements3;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 807
    sget-object v2, Lo/FutureGridClosePositionDialog;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 808
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v3, :cond_3

    .line 809
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 810
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0xe10

    mul-long v10, v10, v12

    long-to-double v10, v10

    .line 811
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 812
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v12, 0x3c

    mul-long v7, v7, v12

    long-to-double v7, v7

    .line 813
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 814
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    .line 815
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x0

    :goto_0
    const/4 v0, 0x5

    .line 817
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 819
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    long-to-float v0, v14

    iget v3, v1, Lo/FutureGridClosePositionDialog$DropdropElements3;->d:F

    div-float/2addr v0, v3

    float-to-double v14, v0

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    :goto_1
    const/4 v0, 0x6

    .line 820
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 823
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    iget v0, v1, Lo/FutureGridClosePositionDialog$DropdropElements3;->c:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    iget v0, v1, Lo/FutureGridClosePositionDialog$DropdropElements3;->d:F

    float-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    add-double/2addr v10, v7

    add-double/2addr v10, v12

    add-double v10, v10, v16

    add-double/2addr v10, v14

    add-double/2addr v10, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double v10, v10, v0

    double-to-long v0, v10

    return-wide v0

    .line 829
    :cond_3
    sget-object v2, Lo/FutureGridClosePositionDialog;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 830
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 831
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 832
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 833
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v5, 0x66

    if-eq v2, v5, :cond_9

    const/16 v5, 0x68

    if-eq v2, v5, :cond_8

    const/16 v5, 0x6d

    if-eq v2, v5, :cond_7

    const/16 v5, 0x74

    if-eq v2, v5, :cond_6

    const/16 v5, 0xda6

    if-eq v2, v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    goto :goto_4

    :cond_6
    const-string v2, "t"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    const-string v2, "h"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const-string v2, "f"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_f

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_c

    if-eq v0, v9, :cond_b

    :goto_5
    const-wide v0, 0x412e848000000000L    # 1000000.0

    goto :goto_8

    :cond_b
    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_7

    .line 851
    :cond_c
    iget v0, v1, Lo/FutureGridClosePositionDialog$DropdropElements3;->e:I

    int-to-double v0, v0

    goto :goto_7

    :cond_d
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_6

    :cond_e
    const-wide v0, 0x40ac200000000000L    # 3600.0

    :goto_6
    mul-double v3, v3, v0

    goto :goto_5

    .line 848
    :cond_f
    iget v0, v1, Lo/FutureGridClosePositionDialog$DropdropElements3;->d:F

    float-to-double v0, v0

    :goto_7
    div-double/2addr v3, v0

    goto :goto_5

    :goto_8
    mul-double v3, v3, v0

    double-to-long v0, v3

    return-wide v0

    .line 856
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed time expression: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lo/FutureGridClosePositionDialog$DropdropElements1;
    .locals 3

    .line 255
    const-string v0, "extent"

    invoke-static {p0, v0}, Lo/UmGridTradeFragmentwatchMarketData11;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 260
    :cond_0
    sget-object v1, Lo/FutureGridClosePositionDialog;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 262
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring non-pixel tts extent: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51280
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 51284
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 266
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 267
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 268
    new-instance v2, Lo/FutureGridClosePositionDialog$DropdropElements1;

    invoke-direct {v2, v1, p0}, Lo/FutureGridClosePositionDialog$DropdropElements1;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 270
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring malformed tts extent: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51283
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 51287
    monitor-exit p0

    return-object v0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Lo/setStrategyGridPosition;)Lo/setStrategyGridPosition;
    .locals 12

    .line 493
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_45

    .line 495
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_6
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_7
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_8
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_9
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_a
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_b
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_c
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_d
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_e
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    if-nez p1, :cond_1

    .line 34619
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 539
    :cond_1
    invoke-static {v3}, Lo/FutureGridClosePositionDialog;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 35340
    iput-object v3, p1, Lo/setStrategyGridPosition;->o:Landroid/text/Layout$Alignment;

    goto/16 :goto_b

    :pswitch_1
    if-nez p1, :cond_2

    .line 36619
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 37061
    :cond_2
    :try_start_0
    invoke-static {v3, v1}, Lo/UmGridTerminalDialog;->e(Ljava/lang/String;Z)I

    move-result v3

    .line 38195
    iput v3, p1, Lo/setStrategyGridPosition;->d:I

    .line 38196
    iput-boolean v11, p1, Lo/setStrategyGridPosition;->i:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    .line 507
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing background value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39222
    sget-object v3, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 39226
    monitor-exit v3

    goto/16 :goto_b

    .line 576
    :pswitch_2
    invoke-static {v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_b

    :cond_3
    if-nez p1, :cond_4

    .line 40619
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 41314
    :cond_4
    iput v9, p1, Lo/setStrategyGridPosition;->n:I

    goto/16 :goto_b

    :cond_5
    if-nez p1, :cond_6

    .line 42619
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 43314
    :cond_6
    iput v11, p1, Lo/setStrategyGridPosition;->n:I

    goto/16 :goto_b

    :pswitch_3
    if-nez p1, :cond_7

    .line 44619
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    :cond_7
    const/4 v4, 0x0

    if-nez v3, :cond_8

    goto/16 :goto_8

    .line 45139
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45140
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_8

    .line 45144
    :cond_9
    sget-object v4, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->c:Ljava/util/regex/Pattern;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    .line 46148
    sget-object v4, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->d:Lcom/google/common/collect/ImmutableSet;

    .line 47795
    const-string v5, "set1"

    if-eqz v4, :cond_21

    .line 47796
    const-string v5, "set2"

    if-eqz v3, :cond_20

    .line 47798
    new-instance v5, Lo/W3AlphaLimitOrderFilterSide$5;

    invoke-direct {v5, v4, v3}, Lo/W3AlphaLimitOrderFilterSide$5;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 46153
    const-string v4, "outside"

    .line 50833
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 51894
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 46153
    :cond_a
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x5305c081

    if-eq v5, v6, :cond_c

    const v6, -0x41ecca5b

    if-eq v5, v6, :cond_b

    const v6, 0x58705dc

    if-ne v5, v6, :cond_d

    const-string v5, "after"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x2

    goto :goto_3

    :cond_b
    const-string v5, "outside"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x2

    goto :goto_3

    :cond_c
    const-string v5, "before"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_d
    const/4 v4, 0x1

    .line 46168
    :goto_3
    sget-object v5, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->e:Lcom/google/common/collect/ImmutableSet;

    .line 51796
    const-string v6, "set1"

    if-eqz v5, :cond_1f

    .line 51797
    const-string v6, "set2"

    if-eqz v3, :cond_1e

    .line 51799
    new-instance v6, Lo/W3AlphaLimitOrderFilterSide$5;

    invoke-direct {v6, v5, v3}, Lo/W3AlphaLimitOrderFilterSide$5;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 46169
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    .line 46173
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, 0x2dddaf

    if-eq v5, v6, :cond_f

    const v6, 0x33af38

    if-eq v5, v6, :cond_e

    goto :goto_4

    :cond_e
    const-string v5, "none"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v10, 0x0

    goto :goto_4

    :cond_f
    const-string v5, "auto"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46182
    :cond_10
    :goto_4
    new-instance v3, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-direct {v3, v10, v1, v4}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;-><init>(III)V

    :goto_5
    move-object v4, v3

    goto/16 :goto_8

    .line 46185
    :cond_11
    sget-object v5, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->a:Lcom/google/common/collect/ImmutableSet;

    .line 51799
    const-string v6, "set1"

    if-eqz v5, :cond_1d

    .line 51800
    const-string v6, "set2"

    if-eqz v3, :cond_1c

    .line 51802
    new-instance v6, Lo/W3AlphaLimitOrderFilterSide$5;

    invoke-direct {v6, v5, v3}, Lo/W3AlphaLimitOrderFilterSide$5;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 46186
    sget-object v5, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;->b:Lcom/google/common/collect/ImmutableSet;

    .line 51802
    const-string v7, "set1"

    if-eqz v5, :cond_1b

    .line 51803
    const-string v7, "set2"

    if-eqz v3, :cond_1a

    .line 51805
    new-instance v7, Lo/W3AlphaLimitOrderFilterSide$5;

    invoke-direct {v7, v5, v3}, Lo/W3AlphaLimitOrderFilterSide$5;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 46187
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 46194
    new-instance v3, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-direct {v3, v10, v1, v4}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;-><init>(III)V

    goto :goto_5

    .line 46198
    :cond_12
    const-string v3, "filled"

    .line 51843
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 51905
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46198
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x4bf7529e

    if-eq v5, v6, :cond_14

    const v6, 0x34264a

    if-ne v5, v6, :cond_15

    const-string v5, "open"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x2

    goto :goto_6

    :cond_14
    const-string v5, "filled"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_15
    const/4 v3, 0x1

    .line 46208
    :goto_6
    const-string v5, "circle"

    .line 51845
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 51907
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 46208
    :cond_16
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, -0x51134330

    if-eq v6, v7, :cond_18

    const v7, -0x35fdaa48    # -2135406.0f

    if-eq v6, v7, :cond_17

    const v7, 0x18549

    if-ne v6, v7, :cond_19

    const-string v6, "dot"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v8, 0x2

    goto :goto_7

    :cond_17
    const-string v6, "sesame"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_7

    :cond_18
    const-string v6, "circle"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_19
    const/4 v8, 0x1

    .line 46220
    :goto_7
    new-instance v5, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-direct {v5, v8, v3, v4}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;-><init>(III)V

    move-object v4, v5

    .line 51376
    :goto_8
    iput-object v4, p1, Lo/setStrategyGridPosition;->r:Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;

    goto/16 :goto_b

    .line 51930
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51929
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51927
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51926
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51924
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51923
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49921
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48921
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-nez p1, :cond_22

    .line 51634
    :try_start_1
    new-instance v4, Lo/setStrategyGridPosition;

    invoke-direct {v4}, Lo/setStrategyGridPosition;-><init>()V

    move-object p1, v4

    .line 524
    :cond_22
    invoke-static {v3, p1}, Lo/FutureGridClosePositionDialog;->c(Ljava/lang/String;Lo/setStrategyGridPosition;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    .line 526
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing fontSize value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51238
    sget-object v3, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 51242
    monitor-exit v3

    goto/16 :goto_b

    .line 542
    :pswitch_5
    invoke-static {v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_b

    :cond_23
    if-nez p1, :cond_24

    .line 51636
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 51369
    :cond_24
    iput v1, p1, Lo/setStrategyGridPosition;->s:I

    goto/16 :goto_b

    :cond_25
    if-nez p1, :cond_26

    .line 51638
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 51371
    :cond_26
    iput v11, p1, Lo/setStrategyGridPosition;->s:I

    goto/16 :goto_b

    :pswitch_6
    if-nez p1, :cond_27

    .line 51640
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 608
    :cond_27
    invoke-static {v3}, Lo/FutureGridClosePositionDialog;->a(Ljava/lang/String;)F

    move-result v3

    .line 51228
    iput v3, p1, Lo/setStrategyGridPosition;->m:F

    goto/16 :goto_b

    :pswitch_7
    if-nez p1, :cond_28

    .line 51642
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 51085
    :cond_28
    :try_start_2
    invoke-static {v3, v1}, Lo/UmGridTerminalDialog;->e(Ljava/lang/String;Z)I

    move-result v3

    .line 51202
    iput v3, p1, Lo/setStrategyGridPosition;->c:I

    .line 51203
    iput-boolean v11, p1, Lo/setStrategyGridPosition;->j:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_b

    .line 515
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing color value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51248
    sget-object v3, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 51252
    monitor-exit v3

    goto/16 :goto_b

    .line 555
    :pswitch_8
    invoke-static {v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_9

    :sswitch_f
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_9

    :cond_29
    const/4 v10, 0x5

    goto :goto_9

    :sswitch_10
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v10, 0x4

    goto :goto_9

    :sswitch_11
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v10, 0x3

    goto :goto_9

    :sswitch_12
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v10, 0x2

    goto :goto_9

    :sswitch_13
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v10, 0x1

    goto :goto_9

    :sswitch_14
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v10, 0x0

    :cond_2a
    :goto_9
    if-eqz v10, :cond_31

    if-eq v10, v11, :cond_2f

    if-eq v10, v9, :cond_2d

    if-eq v10, v8, :cond_2b

    if-eq v10, v7, :cond_31

    if-eq v10, v6, :cond_2b

    goto/16 :goto_b

    :cond_2b
    if-nez p1, :cond_2c

    .line 51646
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 51332
    :cond_2c
    iput v8, p1, Lo/setStrategyGridPosition;->k:I

    goto/16 :goto_b

    :cond_2d
    if-nez p1, :cond_2e

    .line 51648
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 51334
    :cond_2e
    iput v7, p1, Lo/setStrategyGridPosition;->k:I

    goto/16 :goto_b

    :cond_2f
    if-nez p1, :cond_30

    .line 51650
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 51336
    :cond_30
    iput v11, p1, Lo/setStrategyGridPosition;->k:I

    goto/16 :goto_b

    :cond_31
    if-nez p1, :cond_32

    .line 51652
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 51338
    :cond_32
    iput v9, p1, Lo/setStrategyGridPosition;->k:I

    goto/16 :goto_b

    .line 498
    :pswitch_9
    const-string v4, "style"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    if-nez p1, :cond_33

    .line 51654
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 51329
    :cond_33
    iput-object v3, p1, Lo/setStrategyGridPosition;->h:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_a
    if-nez p1, :cond_34

    .line 51656
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 530
    :cond_34
    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 51185
    iput v3, p1, Lo/setStrategyGridPosition;->a:I

    goto/16 :goto_b

    .line 589
    :pswitch_b
    invoke-static {v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_a

    :sswitch_15
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_a

    :cond_35
    const/4 v10, 0x3

    goto :goto_a

    :sswitch_16
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_a

    :cond_36
    const/4 v10, 0x2

    goto :goto_a

    :sswitch_17
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_a

    :cond_37
    const/4 v10, 0x1

    goto :goto_a

    :sswitch_18
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_a

    :cond_38
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_3f

    if-eq v10, v11, :cond_3d

    if-eq v10, v9, :cond_3b

    if-eq v10, v8, :cond_39

    goto :goto_b

    :cond_39
    if-nez p1, :cond_3a

    .line 51658
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 51171
    :cond_3a
    iput v11, p1, Lo/setStrategyGridPosition;->l:I

    goto :goto_b

    :cond_3b
    if-nez p1, :cond_3c

    .line 51660
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 51173
    :cond_3c
    iput v1, p1, Lo/setStrategyGridPosition;->l:I

    goto :goto_b

    :cond_3d
    if-nez p1, :cond_3e

    .line 51662
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 51185
    :cond_3e
    iput v11, p1, Lo/setStrategyGridPosition;->p:I

    goto :goto_b

    :cond_3f
    if-nez p1, :cond_40

    .line 51664
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 51187
    :cond_40
    iput v1, p1, Lo/setStrategyGridPosition;->p:I

    goto :goto_b

    :pswitch_c
    if-nez p1, :cond_41

    .line 51666
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 536
    :cond_41
    invoke-static {v3}, Lo/FutureGridClosePositionDialog;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 51377
    iput-object v3, p1, Lo/setStrategyGridPosition;->t:Landroid/text/Layout$Alignment;

    goto :goto_b

    :pswitch_d
    if-nez p1, :cond_42

    .line 51668
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 51214
    :cond_42
    iput-object v3, p1, Lo/setStrategyGridPosition;->e:Ljava/lang/String;

    goto :goto_b

    :pswitch_e
    if-nez p1, :cond_43

    .line 51670
    new-instance p1, Lo/setStrategyGridPosition;

    invoke-direct {p1}, Lo/setStrategyGridPosition;-><init>()V

    .line 533
    :cond_43
    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 51205
    iput v3, p1, Lo/setStrategyGridPosition;->g:I

    :cond_44
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_45
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 624
    invoke-static {p0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 627
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 630
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 632
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Lo/FutureGridClosePositionDialog$DemoFundsParentComponent;)Lo/FutureGridClosePositionDialog$DemoFundsParentComponent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 229
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 234
    :cond_0
    sget-object v0, Lo/FutureGridClosePositionDialog;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring malformed cell resolution: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 1226
    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 240
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 241
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 245
    new-instance v1, Lo/FutureGridClosePositionDialog$DemoFundsParentComponent;

    invoke-direct {v1, v0, p0}, Lo/FutureGridClosePositionDialog$DemoFundsParentComponent;-><init>(II)V

    return-object v1

    .line 243
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid cell resolution "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring malformed cell resolution: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 4226
    monitor-exit p0

    return-object p1
.end method

.method private static c(Ljava/lang/String;Lo/setStrategyGridPosition;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 733
    const-string v0, "\\s+"

    const/4 v1, -0x1

    .line 5827
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 735
    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 736
    sget-object v0, Lo/FutureGridClosePositionDialog;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 737
    :cond_0
    array-length v2, v0

    if-ne v2, v3, :cond_9

    .line 738
    sget-object v2, Lo/FutureGridClosePositionDialog;->a:Ljava/util/regex/Pattern;

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6222
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 6226
    monitor-exit v2

    .line 748
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 p0, 0x3

    .line 749
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0x25

    if-eq v5, v6, :cond_3

    const/16 v6, 0xca8

    if-eq v5, v6, :cond_2

    const/16 v6, 0xe08

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "px"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v5, "em"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_5

    .line 8374
    iput v4, p1, Lo/setStrategyGridPosition;->f:I

    goto :goto_2

    .line 761
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid unit for fontSize: \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9374
    :cond_6
    iput v3, p1, Lo/setStrategyGridPosition;->f:I

    goto :goto_2

    .line 10374
    :cond_7
    iput p0, p1, Lo/setStrategyGridPosition;->f:I

    .line 763
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 12368
    iput p0, p1, Lo/setStrategyGridPosition;->b:F

    return-void

    .line 765
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 744
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid number of entries for fontSize: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;Lo/FutureGridClosePositionDialog$DemoFundsParentComponent;Lo/FutureGridClosePositionDialog$DropdropElements1;)Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault6;
    .locals 13

    .line 335
    const-string v0, "id"

    invoke-static {p0, v0}, Lo/UmGridTradeFragmentwatchMarketData11;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    .line 344
    :cond_0
    const-string v1, "origin"

    invoke-static {p0, v1}, Lo/UmGridTradeFragmentwatchMarketData11;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 346
    sget-object v3, Lo/FutureGridClosePositionDialog;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 347
    sget-object v5, Lo/FutureGridClosePositionDialog;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 348
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    .line 351
    :try_start_0
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v7

    .line 352
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v4, v7

    move v12, v4

    move v4, v1

    move v1, v12

    goto :goto_0

    .line 354
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring region with malformed origin: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 15226
    monitor-exit p0

    return-object v0

    .line 357
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez p2, :cond_2

    .line 359
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring region with missing tts:extent: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 16226
    monitor-exit p0

    return-object v0

    .line 363
    :cond_2
    :try_start_1
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 364
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v4, v4

    .line 366
    iget v6, p2, Lo/FutureGridClosePositionDialog$DropdropElements1;->a:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    int-to-float v1, v1

    .line 367
    iget v6, p2, Lo/FutureGridClosePositionDialog$DropdropElements1;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 389
    :goto_0
    const-string v6, "extent"

    invoke-static {p0, v6}, Lo/UmGridTradeFragmentwatchMarketData11;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 391
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 392
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 393
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 396
    :try_start_2
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    div-float/2addr p2, v7

    .line 398
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float/2addr v0, v7

    move v7, p2

    goto :goto_1

    .line 400
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring region with malformed extent: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 21226
    monitor-exit p0

    return-object v0

    .line 403
    :cond_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez p2, :cond_4

    .line 405
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring region with missing tts:extent: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 22226
    monitor-exit p0

    return-object v0

    .line 409
    :cond_4
    :try_start_3
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 410
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v3, v3

    .line 412
    iget v6, p2, Lo/FutureGridClosePositionDialog$DropdropElements1;->a:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v5, v5

    .line 413
    iget p2, p2, Lo/FutureGridClosePositionDialog$DropdropElements1;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float p2, p2

    div-float/2addr v5, p2

    move v7, v3

    move v0, v5

    .line 435
    :goto_1
    const-string p2, "displayAlign"

    invoke-static {p0, p2}, Lo/UmGridTradeFragmentwatchMarketData11;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    .line 437
    invoke-static {p2}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    const-string v5, "center"

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "after"

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    add-float/2addr v1, v0

    move p2, v1

    const/4 v6, 0x2

    goto :goto_2

    :cond_5
    const/high16 p2, 0x40000000    # 2.0f

    div-float p2, v0, p2

    add-float/2addr v1, p2

    move p2, v1

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    move p2, v1

    const/4 v6, 0x0

    .line 452
    :goto_2
    iget p1, p1, Lo/FutureGridClosePositionDialog$DemoFundsParentComponent;->c:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v10, v1, p1

    .line 457
    const-string p1, "writingMode"

    invoke-static {p0, p1}, Lo/UmGridTradeFragmentwatchMarketData11;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 459
    invoke-static {p0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/16 v1, 0xe6e

    if-eq p1, v1, :cond_9

    const v1, 0x363874

    if-eq p1, v1, :cond_8

    const v1, 0x363928

    if-eq p1, v1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "tbrl"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v3, 0x2

    goto :goto_4

    :cond_8
    const-string p1, "tblr"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const-string p1, "tb"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_c

    if-eq v3, v9, :cond_c

    if-eq v3, v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x2

    goto :goto_6

    :cond_d
    :goto_5
    const/high16 p0, -0x80000000

    const/high16 v11, -0x80000000

    .line 473
    :goto_6
    new-instance p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault6;

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move v3, v4

    move v4, p2

    move v8, v0

    invoke-direct/range {v1 .. v11}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-object p0

    .line 415
    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring region with malformed extent: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 25226
    monitor-exit p0

    return-object v0

    .line 419
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring region with unsupported extent: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 26226
    monitor-exit p0

    return-object v0

    .line 27222
    :cond_f
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 27226
    monitor-exit p0

    return-object v0

    .line 369
    :catch_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring region with malformed origin: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 28226
    monitor-exit p0

    return-object v0

    .line 373
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring region with unsupported origin: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 29226
    monitor-exit p0

    return-object v0

    .line 30222
    :cond_11
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 30226
    monitor-exit p0

    return-object v0
.end method


# virtual methods
.method public final a([BIZ)Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 119
    const-string v1, "\n"

    const-string v2, ""

    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v4, p0

    :try_start_0
    iget-object v0, v4, Lo/FutureGridClosePositionDialog;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 120
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 121
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 122
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 123
    new-instance v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v0, v2}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-direct {v0, v10, v9, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v10, 0x0

    .line 125
    invoke-interface {v5, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 127
    new-instance v11, Ljava/util/ArrayDeque;

    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 129
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 130
    sget-object v12, Lo/FutureGridClosePositionDialog;->d:Lo/FutureGridClosePositionDialog$DropdropElements3;

    .line 131
    sget-object v13, Lo/FutureGridClosePositionDialog;->e:Lo/FutureGridClosePositionDialog$DemoFundsParentComponent;

    move-object v14, v10

    move-object/from16 v16, v14

    const/4 v15, 0x0

    :goto_0
    const/4 v10, 0x1

    if-eq v0, v10, :cond_2a

    .line 134
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    if-nez v15, :cond_27

    .line 136
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v30, v2

    .line 137
    const-string v2, " "

    const-string v4, "tt"

    move-object/from16 v19, v12

    const/4 v12, 0x2

    if-ne v0, v12, :cond_23

    .line 138
    :try_start_1
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, -0x1

    if-eqz v0, :cond_5

    .line 51258
    const-string v0, "frameRate"

    invoke-interface {v5, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51260
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    .line 51264
    :goto_1
    const-string v13, "frameRateMultiplier"

    invoke-interface {v5, v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 51890
    invoke-virtual {v13, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 51267
    array-length v13, v2

    const/4 v12, 0x2

    if-ne v13, v12, :cond_1

    const/4 v12, 0x0

    .line 51270
    aget-object v13, v2, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-float v12, v12

    const/4 v13, 0x1

    .line 51271
    aget-object v2, v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v12, v2

    goto :goto_2

    .line 51268
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/high16 v12, 0x3f800000    # 1.0f

    .line 51275
    :goto_2
    sget-object v2, Lo/FutureGridClosePositionDialog;->d:Lo/FutureGridClosePositionDialog$DropdropElements3;

    iget v13, v2, Lo/FutureGridClosePositionDialog$DropdropElements3;->c:I

    move/from16 v16, v13

    .line 51276
    const-string v13, "subFrameRate"

    invoke-interface {v5, v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 51278
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_3

    :cond_3
    move/from16 v13, v16

    .line 51281
    :goto_3
    iget v2, v2, Lo/FutureGridClosePositionDialog$DropdropElements3;->e:I

    move/from16 v16, v2

    .line 51282
    const-string v2, "tickRate"

    invoke-interface {v5, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 51284
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v31, v3

    goto :goto_4

    :cond_4
    move-object/from16 v31, v3

    move/from16 v2, v16

    .line 51286
    :goto_4
    new-instance v3, Lo/FutureGridClosePositionDialog$DropdropElements3;

    int-to-float v0, v0

    mul-float v0, v0, v12

    invoke-direct {v3, v0, v13, v2}, Lo/FutureGridClosePositionDialog$DropdropElements3;-><init>(FII)V

    .line 140
    sget-object v0, Lo/FutureGridClosePositionDialog;->e:Lo/FutureGridClosePositionDialog$DemoFundsParentComponent;

    invoke-static {v5, v0}, Lo/FutureGridClosePositionDialog;->c(Lorg/xmlpull/v1/XmlPullParser;Lo/FutureGridClosePositionDialog$DemoFundsParentComponent;)Lo/FutureGridClosePositionDialog$DemoFundsParentComponent;

    move-result-object v13

    .line 141
    invoke-static {v5}, Lo/FutureGridClosePositionDialog;->b(Lorg/xmlpull/v1/XmlPullParser;)Lo/FutureGridClosePositionDialog$DropdropElements1;

    move-result-object v0

    move-object v2, v0

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v31, v3

    move-object/from16 v2, v16

    move-object/from16 v12, v19

    .line 51778
    :goto_5
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    const-string v3, "image"

    const-string v4, "TtmlDecoder"

    move-object/from16 v32, v14

    const-string v14, "metadata"

    move-object/from16 v33, v1

    const-string v1, "region"

    move/from16 v34, v15

    const-string v15, "head"

    move-object/from16 v35, v11

    const-string v11, "style"

    if-nez v0, :cond_6

    .line 51779
    :try_start_2
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51780
    const-string v0, "body"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51781
    const-string v0, "div"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51782
    const-string v0, "p"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51783
    const-string v0, "span"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51784
    const-string v0, "br"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51785
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51786
    const-string v0, "styling"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51787
    const-string v0, "layout"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51788
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51789
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51790
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51791
    const-string v0, "data"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51792
    const-string v0, "information"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unsupported tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v12

    move-object/from16 v1, v35

    const/4 v15, 0x0

    goto/16 :goto_18

    .line 146
    :cond_6
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    const-string v9, "\\s+"

    if-eqz v0, :cond_10

    .line 51349
    :goto_6
    :try_start_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51137
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 51125
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51351
    invoke-static {v5, v11}, Lo/UmGridTradeFragmentwatchMarketData11;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51352
    new-instance v4, Lo/setStrategyGridPosition;

    invoke-direct {v4}, Lo/setStrategyGridPosition;-><init>()V

    invoke-static {v5, v4}, Lo/FutureGridClosePositionDialog;->b(Lorg/xmlpull/v1/XmlPullParser;Lo/setStrategyGridPosition;)Lo/setStrategyGridPosition;

    move-result-object v4

    if-eqz v0, :cond_8

    .line 51555
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 51556
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v10, -0x1

    .line 51896
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 51354
    :goto_7
    array-length v10, v0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_9

    move/from16 v19, v10

    aget-object v10, v0, v12

    .line 51355
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setStrategyGridPosition;

    move-object/from16 v20, v0

    const/4 v0, 0x1

    .line 51292
    invoke-virtual {v4, v10, v0}, Lo/setStrategyGridPosition;->a(Lo/setStrategyGridPosition;Z)Lo/setStrategyGridPosition;

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v19

    move-object/from16 v0, v20

    goto :goto_8

    :cond_8
    move-object/from16 v16, v12

    .line 51370
    :cond_9
    iget-object v0, v4, Lo/setStrategyGridPosition;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 51360
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move-object/from16 v16, v12

    .line 51143
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    .line 51131
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51364
    invoke-static {v5, v13, v2}, Lo/FutureGridClosePositionDialog;->e(Lorg/xmlpull/v1/XmlPullParser;Lo/FutureGridClosePositionDialog$DemoFundsParentComponent;Lo/FutureGridClosePositionDialog$DropdropElements1;)Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault6;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 51366
    iget-object v4, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault6;->c:Ljava/lang/String;

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 51145
    :cond_b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_e

    .line 51133
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51389
    :goto_9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51148
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 51136
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51391
    const-string v0, "id"

    invoke-static {v5, v0}, Lo/UmGridTradeFragmentwatchMarketData11;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 51393
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 51394
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51127
    :cond_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_d

    .line 51115
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const/4 v4, 0x2

    goto :goto_9

    .line 51129
    :cond_e
    :goto_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_f

    .line 51117
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v0, :cond_f

    move-object/from16 v3, v16

    move-object/from16 v1, v35

    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_f
    move-object/from16 v12, v16

    goto/16 :goto_6

    :cond_10
    move-object/from16 v16, v12

    .line 51733
    :try_start_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v3, 0x0

    .line 51734
    invoke-static {v5, v3}, Lo/FutureGridClosePositionDialog;->b(Lorg/xmlpull/v1/XmlPullParser;Lo/setStrategyGridPosition;)Lo/setStrategyGridPosition;

    move-result-object v25
    :try_end_4
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v26, v3

    move-object/from16 v28, v26

    move-object/from16 v27, v30

    const/4 v12, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    if-ge v12, v0, :cond_1c

    .line 51736
    :try_start_5
    invoke-interface {v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 51737
    invoke-interface {v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v14

    .line 51738
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v15
    :try_end_5
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    move/from16 v19, v0

    const/4 v0, 0x5

    sparse-switch v15, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    :try_start_6
    const-string v15, "backgroundImage"

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x5

    goto :goto_d

    :sswitch_1
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x4

    goto :goto_d

    :sswitch_2
    const-string v15, "begin"

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x3

    goto :goto_d

    :sswitch_3
    const-string v15, "end"

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x2

    goto :goto_d

    :sswitch_4
    const-string v15, "dur"

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_d

    :sswitch_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v3, -0x1

    :goto_d
    if-eqz v3, :cond_1a

    const/4 v15, 0x1

    if-eq v3, v15, :cond_19

    const/4 v15, 0x2

    if-eq v3, v15, :cond_18

    const/4 v15, 0x3

    if-eq v3, v15, :cond_17

    const/4 v15, 0x4

    if-eq v3, v15, :cond_14

    if-eq v3, v0, :cond_12

    goto :goto_e

    .line 51765
    :cond_12
    const-string v0, "#"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 51766
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v28
    :try_end_6
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_e
    move-object/from16 v3, v16

    const/4 v0, -0x1

    const/4 v15, 0x0

    goto :goto_12

    :cond_13
    const/4 v14, -0x1

    const/4 v15, 0x0

    goto :goto_10

    :cond_14
    const/4 v0, 0x1

    .line 51571
    :try_start_7
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 51572
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14
    :try_end_7
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v14, :cond_15

    const/4 v15, 0x0

    :try_start_8
    new-array v3, v15, [Ljava/lang/String;

    const/4 v14, -0x1

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_15
    const/4 v14, -0x1

    const/4 v15, 0x0

    .line 51912
    invoke-virtual {v3, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 51751
    :goto_f
    array-length v0, v3
    :try_end_8
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    if-lez v0, :cond_16

    move-object/from16 v26, v3

    :cond_16
    :goto_10
    move-object/from16 v3, v16

    const/4 v0, -0x1

    goto :goto_12

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    :goto_11
    move-object/from16 v3, v16

    goto :goto_13

    :cond_17
    move-object/from16 v3, v16

    const/4 v0, -0x1

    const/4 v15, 0x0

    .line 51740
    :try_start_9
    invoke-static {v14, v3}, Lo/FutureGridClosePositionDialog;->a(Ljava/lang/String;Lo/FutureGridClosePositionDialog$DropdropElements3;)J

    move-result-wide v22

    goto :goto_12

    :cond_18
    move-object/from16 v3, v16

    const/4 v0, -0x1

    const/4 v15, 0x0

    .line 51743
    invoke-static {v14, v3}, Lo/FutureGridClosePositionDialog;->a(Ljava/lang/String;Lo/FutureGridClosePositionDialog$DropdropElements3;)J

    move-result-wide v36

    goto :goto_12

    :cond_19
    move-object/from16 v3, v16

    const/4 v0, -0x1

    const/4 v15, 0x0

    .line 51746
    invoke-static {v14, v3}, Lo/FutureGridClosePositionDialog;->a(Ljava/lang/String;Lo/FutureGridClosePositionDialog$DropdropElements3;)J

    move-result-wide v38

    goto :goto_12

    :cond_1a
    move-object/from16 v3, v16

    const/4 v0, -0x1

    const/4 v15, 0x0

    .line 51756
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    move-object/from16 v27, v14

    :cond_1b
    :goto_12
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v16, v3

    move/from16 v0, v19

    const/4 v3, 0x0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v3, v16

    const/4 v15, 0x0

    :goto_13
    move-object/from16 v1, v35

    goto/16 :goto_17

    :cond_1c
    move-object/from16 v3, v16

    const/4 v15, 0x0

    if-eqz v10, :cond_1e

    .line 51774
    iget-wide v0, v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->a:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v0, v11

    if-eqz v9, :cond_1e

    cmp-long v0, v22, v11

    if-eqz v0, :cond_1d

    .line 51776
    iget-wide v0, v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->a:J

    add-long v22, v22, v0

    :cond_1d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v36, v0

    if-eqz v9, :cond_1e

    .line 51779
    iget-wide v0, v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->a:J

    add-long v36, v36, v0

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_13

    :cond_1e
    :goto_14
    move-wide/from16 v21, v22

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v36, v0

    if-nez v9, :cond_20

    cmp-long v9, v38, v0

    if-eqz v9, :cond_1f

    add-long v38, v21, v38

    move-wide/from16 v23, v38

    goto :goto_15

    :cond_1f
    if-eqz v10, :cond_20

    .line 51786
    iget-wide v11, v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->e:J

    cmp-long v9, v11, v0

    if-eqz v9, :cond_20

    .line 51788
    iget-wide v0, v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->e:J

    move-wide/from16 v23, v0

    goto :goto_15

    :cond_20
    move-wide/from16 v23, v36

    .line 51793
    :goto_15
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v19

    .line 51245
    new-instance v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v29, v10

    invoke-direct/range {v18 .. v29}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo/setStrategyGridPosition;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;)V
    :try_end_9
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v1, v35

    .line 151
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v10, :cond_22

    .line 51282
    iget-object v9, v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    if-nez v9, :cond_21

    .line 51283
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    .line 51285
    :cond_21
    iget-object v9, v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_22
    :goto_16
    move/from16 v0, v34

    goto :goto_19

    :catch_4
    move-exception v0

    goto :goto_17

    :catch_5
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v1, v35

    const/4 v15, 0x0

    .line 156
    :goto_17
    :try_start_b
    const-string v9, "Suppressing parser error"

    invoke-static {v4, v9, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    add-int/lit8 v0, v34, 0x1

    :goto_19
    move-object/from16 v16, v2

    move-object v12, v3

    move-object/from16 v14, v32

    move-object/from16 v9, v33

    goto/16 :goto_1e

    :cond_23
    move-object/from16 v33, v1

    move-object/from16 v31, v3

    move-object v1, v11

    move-object/from16 v32, v14

    move/from16 v34, v15

    const/4 v3, 0x4

    const/4 v15, 0x0

    if-ne v0, v3, :cond_25

    .line 162
    move-object v0, v10

    check-cast v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 51229
    new-instance v3, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    const/16 v36, 0x0

    .line 51402
    const-string v4, "\r\n"

    move-object/from16 v9, v33

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51405
    const-string v4, " *\n *"

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51407
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51409
    const-string v4, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 51229
    const-string v44, ""

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v35, v3

    invoke-direct/range {v35 .. v46}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo/setStrategyGridPosition;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;)V

    .line 51286
    iget-object v0, v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    if-nez v0, :cond_24

    .line 51287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    .line 51289
    :cond_24
    iget-object v0, v10, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_25
    move-object/from16 v9, v33

    const/4 v2, 0x3

    if-ne v0, v2, :cond_29

    .line 164
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 165
    new-instance v14, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault3;

    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    move-object v2, v0

    check-cast v2, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;

    invoke-direct {v14, v0, v6, v7, v8}, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault3;-><init>(Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1a

    :cond_26
    move-object/from16 v14, v32

    .line 169
    :goto_1a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-object/from16 v12, v19

    goto :goto_1d

    :cond_27
    move-object v9, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object v1, v11

    move-object/from16 v19, v12

    move-object/from16 v32, v14

    move/from16 v34, v15

    const/4 v2, 0x2

    const/4 v15, 0x0

    if-ne v0, v2, :cond_28

    add-int/lit8 v0, v34, 0x1

    :goto_1b
    move-object/from16 v12, v19

    move-object/from16 v14, v32

    goto :goto_1e

    :cond_28
    const/4 v2, 0x3

    if-ne v0, v2, :cond_29

    add-int/lit8 v0, v34, -0x1

    goto :goto_1b

    :cond_29
    :goto_1c
    move-object/from16 v12, v19

    move-object/from16 v14, v32

    :goto_1d
    move/from16 v0, v34

    .line 178
    :goto_1e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 179
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move-object/from16 v4, p0

    move v15, v0

    move-object v11, v1

    move v0, v2

    move-object v1, v9

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_2a
    move-object/from16 v32, v14

    if-eqz v32, :cond_2b

    return-object v32

    .line 184
    :cond_2b
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "No TTML subtitles found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    .line 187
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
