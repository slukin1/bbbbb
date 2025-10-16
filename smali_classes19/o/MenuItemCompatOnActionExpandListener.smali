.class public final Lo/MenuItemCompatOnActionExpandListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getActionList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;,
        Lo/MenuItemCompatOnActionExpandListener$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final a:Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static h:Ljava/util/regex/Pattern;

.field private static i:Ljava/util/regex/Pattern;


# instance fields
.field private final f:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/MenuItemCompatOnActionExpandListener;->c:Ljava/util/regex/Pattern;

    .line 104
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/MenuItemCompatOnActionExpandListener;->e:Ljava/util/regex/Pattern;

    .line 105
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/MenuItemCompatOnActionExpandListener;->d:Ljava/util/regex/Pattern;

    .line 106
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/MenuItemCompatOnActionExpandListener;->h:Ljava/util/regex/Pattern;

    .line 108
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/MenuItemCompatOnActionExpandListener;->i:Ljava/util/regex/Pattern;

    .line 110
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/MenuItemCompatOnActionExpandListener;->g:Ljava/util/regex/Pattern;

    .line 111
    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/MenuItemCompatOnActionExpandListener;->b:Ljava/util/regex/Pattern;

    .line 115
    new-instance v0, Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;-><init>(FII)V

    sput-object v0, Lo/MenuItemCompatOnActionExpandListener;->a:Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lo/MenuItemCompatOnActionExpandListener;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 643
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

    .line 646
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 649
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 651
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

.method private static b(Lorg/xmlpull/v1/XmlPullParser;ILo/MenuItemCompatOnActionExpandListener$DemoFundsParentComponent;)Lo/MenuProvider;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 354
    const-string v2, "id"

    invoke-static {v0, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return-object v2

    .line 363
    :cond_0
    const-string v3, "origin"

    invoke-static {v0, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 364
    const-string v5, "TtmlParser"

    if-eqz v3, :cond_11

    .line 365
    sget-object v6, Lo/MenuItemCompatOnActionExpandListener;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 366
    sget-object v8, Lo/MenuItemCompatOnActionExpandListener;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 367
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed origin: "

    const-string v12, "Ignoring region with missing tts:extent: "

    const/high16 v13, 0x42c80000    # 100.0f

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v10, :cond_1

    .line 370
    :try_start_0
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v13

    .line 371
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v7, v13

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_0

    .line 373
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 376
    :cond_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_10

    if-nez v1, :cond_2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 382
    :cond_2
    :try_start_1
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 383
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v7, v7

    .line 385
    iget v10, v1, Lo/MenuItemCompatOnActionExpandListener$DemoFundsParentComponent;->d:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    int-to-float v9, v9

    .line 386
    iget v10, v1, Lo/MenuItemCompatOnActionExpandListener$DemoFundsParentComponent;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 408
    :goto_0
    const-string v10, "extent"

    invoke-static {v0, v10}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 410
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 411
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 412
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed extent: "

    if-eqz v10, :cond_3

    .line 415
    :try_start_2
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v13

    .line 417
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float/2addr v2, v13

    move v10, v2

    goto :goto_1

    .line 419
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 422
    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_e

    if-nez v1, :cond_4

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 428
    :cond_4
    :try_start_3
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 429
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v6, v6

    .line 431
    iget v10, v1, Lo/MenuItemCompatOnActionExpandListener$DemoFundsParentComponent;->d:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    int-to-float v8, v8

    .line 432
    iget v1, v1, Lo/MenuItemCompatOnActionExpandListener$DemoFundsParentComponent;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v1, v1

    div-float/2addr v8, v1

    move v1, v6

    move v10, v8

    .line 454
    :goto_1
    const-string v2, "displayAlign"

    invoke-static {v0, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 456
    invoke-static {v2}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    const-string v5, "center"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "after"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-float/2addr v9, v10

    move v6, v9

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v10, v2

    add-float/2addr v9, v2

    move v6, v9

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move v6, v9

    const/4 v8, 0x0

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v5, p1

    int-to-float v5, v5

    div-float v12, v2, v5

    .line 476
    const-string v2, "writingMode"

    invoke-static {v0, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 478
    invoke-static {v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v5, 0xe6e

    if-eq v2, v5, :cond_9

    const v3, 0x363874

    if-eq v2, v3, :cond_8

    const v3, 0x363928

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "tbrl"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    goto :goto_4

    :cond_8
    const-string v2, "tblr"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const-string v2, "tb"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_c

    if-eq v3, v15, :cond_c

    if-eq v3, v14, :cond_b

    goto :goto_5

    :cond_b
    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v13, 0x2

    goto :goto_6

    :cond_d
    :goto_5
    const/high16 v0, -0x80000000

    const/high16 v13, -0x80000000

    .line 492
    :goto_6
    new-instance v0, Lo/MenuProvider;

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object v3, v0

    move v5, v7

    move v7, v2

    move v9, v1

    invoke-direct/range {v3 .. v13}, Lo/MenuProvider;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-object v0

    .line 434
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 438
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring region with unsupported extent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 442
    :cond_f
    const-string v0, "Ignoring region without an extent"

    invoke-static {v5, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 388
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 392
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring region with unsupported origin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 396
    :cond_11
    const-string v0, "Ignoring region without an origin"

    invoke-static {v5, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Lo/ViewCompatAccessibilityViewProperty;)Lo/ViewCompatAccessibilityViewProperty;
    .locals 14

    .line 512
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_35

    .line 514
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 515
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x2

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
    const-string v5, "TtmlParser"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-nez p1, :cond_1

    .line 13638
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 558
    :cond_1
    invoke-static {v3}, Lo/MenuItemCompatOnActionExpandListener;->b(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 14340
    iput-object v3, p1, Lo/ViewCompatAccessibilityViewProperty;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_8

    :pswitch_1
    if-nez p1, :cond_2

    .line 15638
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 524
    :cond_2
    :try_start_0
    invoke-static {v3}, Lo/AndroidComposeViewAccessibilityDelegateCompat_androidKtsetTraversalValuessemanticsOrderList2;->d(Ljava/lang/String;)I

    move-result v4

    .line 16195
    iput v4, p1, Lo/ViewCompatAccessibilityViewProperty;->b:I

    .line 16196
    iput-boolean v11, p1, Lo/ViewCompatAccessibilityViewProperty;->i:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 526
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed parsing background value: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 595
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

    goto/16 :goto_8

    :cond_3
    if-nez p1, :cond_4

    .line 17638
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 18314
    :cond_4
    iput v10, p1, Lo/ViewCompatAccessibilityViewProperty;->o:I

    goto/16 :goto_8

    :cond_5
    if-nez p1, :cond_6

    .line 19638
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 20314
    :cond_6
    iput v11, p1, Lo/ViewCompatAccessibilityViewProperty;->o:I

    goto/16 :goto_8

    :pswitch_3
    if-nez p1, :cond_7

    .line 21638
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 624
    :cond_7
    invoke-static {v3}, Lo/LayoutInflaterFactory;->e(Ljava/lang/String;)Lo/LayoutInflaterFactory;

    move-result-object v3

    .line 22362
    iput-object v3, p1, Lo/ViewCompatAccessibilityViewProperty;->r:Lo/LayoutInflaterFactory;

    goto/16 :goto_8

    :pswitch_4
    if-nez p1, :cond_8

    .line 23638
    :try_start_1
    new-instance v4, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {v4}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    move-object p1, v4

    .line 24752
    :cond_8
    const-string v4, "\\s+"

    invoke-static {v3, v4}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 24754
    array-length v6, v4

    if-ne v6, v11, :cond_9

    .line 24755
    sget-object v4, Lo/MenuItemCompatOnActionExpandListener;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_3

    .line 24756
    :cond_9
    array-length v6, v4

    if-ne v6, v10, :cond_12

    .line 24757
    sget-object v6, Lo/MenuItemCompatOnActionExpandListener;->d:Ljava/util/regex/Pattern;

    aget-object v4, v4, v11

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 24758
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v5, v6}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24767
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "\'."

    if-eqz v6, :cond_11

    .line 24768
    :try_start_2
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    .line 24769
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const/16 v13, 0x25

    if-eq v12, v13, :cond_c

    const/16 v13, 0xca8

    if-eq v12, v13, :cond_b

    const/16 v13, 0xe08

    if-eq v12, v13, :cond_a

    goto :goto_4

    :cond_a
    const-string v12, "px"

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v9, 0x2

    goto :goto_4

    :cond_b
    const-string v12, "em"

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const-string v12, "%"

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v9, 0x0

    :cond_d
    :goto_4
    if-eqz v9, :cond_10

    if-eq v9, v11, :cond_f

    if-ne v9, v10, :cond_e

    .line 26374
    iput v11, p1, Lo/ViewCompatAccessibilityViewProperty;->j:I

    goto :goto_5

    .line 24780
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Invalid unit for fontSize: \'"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 27374
    :cond_f
    iput v10, p1, Lo/ViewCompatAccessibilityViewProperty;->j:I

    goto :goto_5

    .line 28374
    :cond_10
    iput v8, p1, Lo/ViewCompatAccessibilityViewProperty;->j:I

    .line 24782
    :goto_5
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 30368
    iput v4, p1, Lo/ViewCompatAccessibilityViewProperty;->c:F

    goto/16 :goto_8

    .line 24784
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid expression for fontSize: \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 24763
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid number of entries for fontSize: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_1

    .line 545
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed parsing fontSize value: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 561
    :pswitch_5
    invoke-static {v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_8

    :cond_13
    if-nez p1, :cond_14

    .line 31638
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 32351
    :cond_14
    iput v1, p1, Lo/ViewCompatAccessibilityViewProperty;->s:I

    goto/16 :goto_8

    :cond_15
    if-nez p1, :cond_16

    .line 33638
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 34351
    :cond_16
    iput v11, p1, Lo/ViewCompatAccessibilityViewProperty;->s:I

    goto/16 :goto_8

    :pswitch_6
    if-nez p1, :cond_17

    .line 35638
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 627
    :cond_17
    invoke-static {v3}, Lo/MenuItemCompatOnActionExpandListener;->e(Ljava/lang/String;)F

    move-result v3

    .line 36206
    iput v3, p1, Lo/ViewCompatAccessibilityViewProperty;->k:F

    goto/16 :goto_8

    :pswitch_7
    if-nez p1, :cond_18

    .line 37638
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 532
    :cond_18
    :try_start_3
    invoke-static {v3}, Lo/AndroidComposeViewAccessibilityDelegateCompat_androidKtsetTraversalValuessemanticsOrderList2;->d(Ljava/lang/String;)I

    move-result v4

    .line 38177
    iput v4, p1, Lo/ViewCompatAccessibilityViewProperty;->a:I

    .line 38178
    iput-boolean v11, p1, Lo/ViewCompatAccessibilityViewProperty;->f:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_8

    .line 534
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed parsing color value: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 574
    :pswitch_8
    invoke-static {v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_6

    :sswitch_f
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_6

    :cond_19
    const/4 v9, 0x5

    goto :goto_6

    :sswitch_10
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v9, 0x4

    goto :goto_6

    :sswitch_11
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v9, 0x3

    goto :goto_6

    :sswitch_12
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v9, 0x2

    goto :goto_6

    :sswitch_13
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v9, 0x1

    goto :goto_6

    :sswitch_14
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v9, 0x0

    :cond_1a
    :goto_6
    if-eqz v9, :cond_21

    if-eq v9, v11, :cond_1f

    if-eq v9, v10, :cond_1d

    if-eq v9, v8, :cond_1b

    if-eq v9, v7, :cond_21

    if-eq v9, v6, :cond_1b

    goto/16 :goto_8

    :cond_1b
    if-nez p1, :cond_1c

    .line 39638
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 40304
    :cond_1c
    iput v8, p1, Lo/ViewCompatAccessibilityViewProperty;->l:I

    goto/16 :goto_8

    :cond_1d
    if-nez p1, :cond_1e

    .line 41638
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 42304
    :cond_1e
    iput v7, p1, Lo/ViewCompatAccessibilityViewProperty;->l:I

    goto/16 :goto_8

    :cond_1f
    if-nez p1, :cond_20

    .line 43638
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 44304
    :cond_20
    iput v11, p1, Lo/ViewCompatAccessibilityViewProperty;->l:I

    goto/16 :goto_8

    :cond_21
    if-nez p1, :cond_22

    .line 45638
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 46304
    :cond_22
    iput v10, p1, Lo/ViewCompatAccessibilityViewProperty;->l:I

    goto/16 :goto_8

    .line 517
    :pswitch_9
    const-string v4, "style"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    if-nez p1, :cond_23

    .line 47638
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 48293
    :cond_23
    iput-object v3, p1, Lo/ViewCompatAccessibilityViewProperty;->g:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_a
    if-nez p1, :cond_24

    .line 49638
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 549
    :cond_24
    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 50147
    iput v3, p1, Lo/ViewCompatAccessibilityViewProperty;->d:I

    goto/16 :goto_8

    .line 608
    :pswitch_b
    invoke-static {v3}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_7

    :sswitch_15
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_7

    :cond_25
    const/4 v9, 0x3

    goto :goto_7

    :sswitch_16
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_7

    :cond_26
    const/4 v9, 0x2

    goto :goto_7

    :sswitch_17
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_7

    :cond_27
    const/4 v9, 0x1

    goto :goto_7

    :sswitch_18
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_7

    :cond_28
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_2f

    if-eq v9, v11, :cond_2d

    if-eq v9, v10, :cond_2b

    if-eq v9, v8, :cond_29

    goto :goto_8

    :cond_29
    if-nez p1, :cond_2a

    .line 51638
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 51132
    :cond_2a
    iput v11, p1, Lo/ViewCompatAccessibilityViewProperty;->m:I

    goto :goto_8

    :cond_2b
    if-nez p1, :cond_2c

    .line 51640
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 51134
    :cond_2c
    iput v1, p1, Lo/ViewCompatAccessibilityViewProperty;->m:I

    goto :goto_8

    :cond_2d
    if-nez p1, :cond_2e

    .line 51642
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 51146
    :cond_2e
    iput v11, p1, Lo/ViewCompatAccessibilityViewProperty;->q:I

    goto :goto_8

    :cond_2f
    if-nez p1, :cond_30

    .line 51644
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 51148
    :cond_30
    iput v1, p1, Lo/ViewCompatAccessibilityViewProperty;->q:I

    goto :goto_8

    :pswitch_c
    if-nez p1, :cond_31

    .line 51646
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 555
    :cond_31
    invoke-static {v3}, Lo/MenuItemCompatOnActionExpandListener;->b(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 51338
    iput-object v3, p1, Lo/ViewCompatAccessibilityViewProperty;->t:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_d
    if-nez p1, :cond_32

    .line 51648
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 51175
    :cond_32
    iput-object v3, p1, Lo/ViewCompatAccessibilityViewProperty;->e:Ljava/lang/String;

    goto :goto_8

    :pswitch_e
    if-nez p1, :cond_33

    .line 51650
    new-instance p1, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {p1}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    .line 552
    :cond_33
    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 51166
    iput v3, p1, Lo/ViewCompatAccessibilityViewProperty;->h:I

    :cond_34
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_35
    return-object p1

    nop

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

.method private static d(Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 7

    .line 251
    const-string p1, "http://www.w3.org/ns/ttml#parameter"

    const-string v0, "cellResolution"

    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xf

    if-nez p0, :cond_0

    return p1

    .line 256
    :cond_0
    sget-object v0, Lo/MenuItemCompatOnActionExpandListener;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "TtmlParser"

    const-string v3, "Ignoring malformed cell resolution: "

    if-nez v1, :cond_1

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    const/4 v1, 0x1

    .line 262
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 263
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 264
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid cell resolution "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_4

    return v0

    .line 3055
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private static e(Ljava/lang/String;)F
    .locals 5

    .line 793
    sget-object v0, Lo/MenuItemCompatOnActionExpandListener;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const-string v3, "TtmlParser"

    if-nez v1, :cond_0

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value for shear: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 799
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 800
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, -0x3d380000    # -100.0f

    .line 804
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 805
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse shear: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static e(Ljava/lang/String;Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 826
    sget-object v2, Lo/MenuItemCompatOnActionExpandListener;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 827
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v3, :cond_3

    .line 828
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 829
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0xe10

    mul-long v10, v10, v12

    long-to-double v10, v10

    .line 830
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 831
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v12, 0x3c

    mul-long v7, v7, v12

    long-to-double v7, v7

    .line 832
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 833
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    .line 834
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 835
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x0

    :goto_0
    const/4 v0, 0x5

    .line 836
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 838
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    long-to-float v0, v14

    iget v3, v1, Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;->a:F

    div-float/2addr v0, v3

    float-to-double v14, v0

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    :goto_1
    const/4 v0, 0x6

    .line 839
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 842
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    iget v0, v1, Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;->c:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    iget v0, v1, Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;->a:F

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

    .line 848
    :cond_3
    sget-object v2, Lo/MenuItemCompatOnActionExpandListener;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 849
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 850
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 851
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 852
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 853
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

    .line 870
    :cond_c
    iget v0, v1, Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;->d:I

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

    .line 867
    :cond_f
    iget v0, v1, Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;->a:F

    float-to-double v0, v0

    :goto_7
    div-double/2addr v3, v0

    goto :goto_5

    :goto_8
    mul-double v3, v3, v0

    double-to-long v0, v3

    return-wide v0

    .line 875
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed time expression: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)Lo/MenuItemCompatOnActionExpandListener$DemoFundsParentComponent;
    .locals 5

    .line 275
    const-string v0, "extent"

    invoke-static {p0, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 280
    :cond_0
    sget-object v1, Lo/MenuItemCompatOnActionExpandListener;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlParser"

    if-nez v2, :cond_1

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 286
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    .line 287
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 288
    new-instance v4, Lo/MenuItemCompatOnActionExpandListener$DemoFundsParentComponent;

    invoke-direct {v4, v2, v1}, Lo/MenuItemCompatOnActionExpandListener$DemoFundsParentComponent;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 290
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring malformed tts extent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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

.method public final e([BII)Lo/FontRequest;
    .locals 41

    .line 149
    const-string v1, "\n"

    const-string v2, ""

    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v4, p0

    :try_start_0
    iget-object v0, v4, Lo/MenuItemCompatOnActionExpandListener;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 150
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 151
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 152
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 153
    new-instance v0, Lo/MenuProvider;

    invoke-direct {v0, v2}, Lo/MenuProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct {v0, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v9, 0x0

    .line 155
    invoke-interface {v5, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 157
    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 159
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 160
    sget-object v11, Lo/MenuItemCompatOnActionExpandListener;->a:Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;

    move-object v14, v9

    move-object/from16 v16, v14

    const/4 v15, 0x0

    const/16 v17, 0xf

    :goto_0
    const/4 v9, 0x1

    if-eq v0, v9, :cond_2c

    .line 164
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lo/PointerIconCompat;

    if-nez v15, :cond_29

    .line 166
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 167
    const-string v9, " "

    move-object/from16 v31, v2

    const-string v2, "tt"

    const/4 v4, 0x2

    if-ne v0, v4, :cond_24

    .line 168
    :try_start_1
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51242
    const-string v0, "frameRate"

    invoke-interface {v5, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51244
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    .line 51248
    :goto_1
    const-string v4, "frameRateMultiplier"

    invoke-interface {v5, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 51250
    invoke-static {v4, v9}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 51251
    array-length v9, v4

    const/4 v11, 0x2

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    const-string v11, "frameRateMultiplier doesn\'t have 2 parts"

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    .line 51252
    aget-object v11, v4, v9

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/4 v11, 0x1

    .line 51253
    aget-object v4, v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v9, v4

    goto :goto_3

    .line 51077
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51257
    :goto_3
    sget-object v4, Lo/MenuItemCompatOnActionExpandListener;->a:Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;

    iget v11, v4, Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;->c:I

    move/from16 v16, v11

    .line 51258
    const-string v11, "subFrameRate"

    invoke-interface {v5, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 51260
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_4

    :cond_4
    move/from16 v11, v16

    .line 51263
    :goto_4
    iget v4, v4, Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;->d:I

    move/from16 v16, v4

    .line 51264
    const-string v4, "tickRate"

    invoke-interface {v5, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 51266
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v32, v3

    goto :goto_5

    :cond_5
    move-object/from16 v32, v3

    move/from16 v4, v16

    .line 51268
    :goto_5
    new-instance v3, Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;

    int-to-float v0, v0

    mul-float v0, v0, v9

    invoke-direct {v3, v0, v11, v4}, Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;-><init>(FII)V

    const/16 v4, 0xf

    .line 170
    invoke-static {v5, v4}, Lo/MenuItemCompatOnActionExpandListener;->d(Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    .line 171
    invoke-static {v5}, Lo/MenuItemCompatOnActionExpandListener;->e(Lorg/xmlpull/v1/XmlPullParser;)Lo/MenuItemCompatOnActionExpandListener$DemoFundsParentComponent;

    move-result-object v9

    move-object v11, v3

    move v3, v0

    goto :goto_6

    :cond_6
    move-object/from16 v32, v3

    const/16 v4, 0xf

    move-object/from16 v9, v16

    move/from16 v3, v17

    .line 51756
    :goto_6
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    const-string v2, "image"

    const-string v4, "TtmlParser"

    move-object/from16 v33, v14

    const-string v14, "metadata"

    move-object/from16 v34, v1

    const-string v1, "region"

    move/from16 v35, v15

    const-string v15, "head"

    move-object/from16 v36, v10

    const-string v10, "style"

    if-nez v0, :cond_7

    .line 51757
    :try_start_2
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51758
    const-string v0, "body"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51759
    const-string v0, "div"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51760
    const-string v0, "p"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51761
    const-string v0, "span"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51762
    const-string v0, "br"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51763
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51764
    const-string v0, "styling"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51765
    const-string v0, "layout"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51766
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51767
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51768
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51769
    const-string v0, "data"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51770
    const-string v0, "information"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unsupported tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v36

    const/4 v14, 0x0

    goto/16 :goto_16

    .line 176
    :cond_7
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    const-string v13, "\\s+"

    if-eqz v0, :cond_11

    .line 51328
    :cond_8
    :try_start_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51329
    invoke-static {v5, v10}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51330
    invoke-static {v5, v10}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51331
    new-instance v4, Lo/ViewCompatAccessibilityViewProperty;

    invoke-direct {v4}, Lo/ViewCompatAccessibilityViewProperty;-><init>()V

    invoke-static {v5, v4}, Lo/MenuItemCompatOnActionExpandListener;->b(Lorg/xmlpull/v1/XmlPullParser;Lo/ViewCompatAccessibilityViewProperty;)Lo/ViewCompatAccessibilityViewProperty;

    move-result-object v4

    if-eqz v0, :cond_a

    .line 51531
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 51532
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/String;

    goto :goto_7

    :cond_9
    invoke-static {v0, v13}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 51333
    :goto_7
    array-length v12, v0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v12, :cond_b

    move/from16 v17, v12

    aget-object v12, v0, v11

    .line 51334
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/ViewCompatAccessibilityViewProperty;

    move-object/from16 v18, v0

    const/4 v0, 0x1

    .line 51248
    invoke-virtual {v4, v12, v0}, Lo/ViewCompatAccessibilityViewProperty;->d(Lo/ViewCompatAccessibilityViewProperty;Z)Lo/ViewCompatAccessibilityViewProperty;

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v17

    move-object/from16 v0, v18

    goto :goto_8

    :cond_a
    move-object/from16 v16, v11

    .line 51326
    :cond_b
    iget-object v0, v4, Lo/ViewCompatAccessibilityViewProperty;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 51339
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    move-object/from16 v16, v11

    .line 51341
    invoke-static {v5, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51342
    invoke-static {v5, v3, v9}, Lo/MenuItemCompatOnActionExpandListener;->b(Lorg/xmlpull/v1/XmlPullParser;ILo/MenuItemCompatOnActionExpandListener$DemoFundsParentComponent;)Lo/MenuProvider;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 51344
    iget-object v4, v0, Lo/MenuProvider;->a:Ljava/lang/String;

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 51346
    :cond_d
    invoke-static {v5, v14}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51360
    :cond_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51361
    invoke-static {v5, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51362
    const-string v0, "id"

    invoke-static {v5, v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 51364
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 51365
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51368
    :cond_f
    invoke-static {v5, v14}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51349
    :cond_10
    :goto_9
    invoke-static {v5, v15}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v11, v16

    if-eqz v0, :cond_8

    move-object/from16 v1, v36

    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_11
    move-object/from16 v16, v11

    .line 51698
    :try_start_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v14, 0x0

    .line 51699
    invoke-static {v5, v14}, Lo/MenuItemCompatOnActionExpandListener;->b(Lorg/xmlpull/v1/XmlPullParser;Lo/ViewCompatAccessibilityViewProperty;)Lo/ViewCompatAccessibilityViewProperty;

    move-result-object v26
    :try_end_4
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v27, v14

    move-object/from16 v29, v27

    move-wide/from16 v23, v21

    move-wide/from16 v37, v23

    move-wide/from16 v39, v37

    move-object/from16 v28, v31

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1d

    .line 51701
    :try_start_5
    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    .line 51702
    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    .line 51703
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v17
    :try_end_5
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    sparse-switch v17, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    :try_start_6
    const-string v14, "backgroundImage"

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x5

    goto :goto_c

    :sswitch_1
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x4

    goto :goto_c

    :sswitch_2
    const-string v14, "begin"

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x3

    goto :goto_c

    :sswitch_3
    const-string v14, "end"

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x2

    goto :goto_c

    :sswitch_4
    const-string v14, "dur"

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    goto :goto_c

    :sswitch_5
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v11, -0x1

    :goto_c
    if-eqz v11, :cond_1b

    const/4 v14, 0x1

    if-eq v11, v14, :cond_1a

    const/4 v14, 0x2

    if-eq v11, v14, :cond_19

    const/4 v14, 0x3

    if-eq v11, v14, :cond_18

    const/4 v14, 0x4

    if-eq v11, v14, :cond_16

    const/4 v14, 0x5

    if-eq v11, v14, :cond_13

    goto :goto_d

    .line 51730
    :cond_13
    const-string v11, "#"

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, 0x1

    .line 51731
    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29
    :try_end_6
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_14
    :goto_d
    move-object/from16 v11, v16

    const/4 v14, 0x0

    goto :goto_f

    :cond_15
    const/4 v15, 0x0

    goto :goto_d

    :cond_16
    const/4 v11, 0x1

    .line 51536
    :try_start_7
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 51537
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15
    :try_end_7
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v15, :cond_17

    const/4 v15, 0x0

    :try_start_8
    new-array v14, v15, [Ljava/lang/String;

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    invoke-static {v14, v13}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 51716
    :goto_e
    array-length v11, v14
    :try_end_8
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    if-lez v11, :cond_14

    move-object/from16 v27, v14

    goto :goto_d

    :catch_0
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_18
    move-object/from16 v11, v16

    const/4 v14, 0x0

    .line 51705
    :try_start_9
    invoke-static {v15, v11}, Lo/MenuItemCompatOnActionExpandListener;->e(Ljava/lang/String;Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;)J

    move-result-wide v23

    goto :goto_f

    :cond_19
    move-object/from16 v11, v16

    const/4 v14, 0x0

    .line 51708
    invoke-static {v15, v11}, Lo/MenuItemCompatOnActionExpandListener;->e(Ljava/lang/String;Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;)J

    move-result-wide v37

    goto :goto_f

    :cond_1a
    move-object/from16 v11, v16

    const/4 v14, 0x0

    .line 51711
    invoke-static {v15, v11}, Lo/MenuItemCompatOnActionExpandListener;->e(Ljava/lang/String;Lo/MenuItemCompatOnActionExpandListener$DropdropElements2;)J

    move-result-wide v39

    goto :goto_f

    :cond_1b
    move-object/from16 v11, v16

    const/4 v14, 0x0

    .line 51721
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move-object/from16 v28, v15

    :cond_1c
    :goto_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v11

    const/4 v14, 0x0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v11, v16

    const/4 v14, 0x0

    :goto_10
    move-object/from16 v1, v36

    goto/16 :goto_15

    :cond_1d
    move-object/from16 v11, v16

    const/4 v14, 0x0

    if-eqz v12, :cond_1f

    .line 51739
    iget-wide v0, v12, Lo/PointerIconCompat;->h:J

    cmp-long v2, v0, v21

    if-eqz v2, :cond_1f

    cmp-long v0, v23, v21

    if-eqz v0, :cond_1e

    .line 51741
    iget-wide v0, v12, Lo/PointerIconCompat;->h:J

    add-long v23, v23, v0

    :cond_1e
    cmp-long v0, v37, v21

    if-eqz v0, :cond_1f

    .line 51744
    iget-wide v0, v12, Lo/PointerIconCompat;->h:J

    add-long v37, v37, v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    :cond_1f
    :goto_11
    cmp-long v0, v37, v21

    if-nez v0, :cond_21

    cmp-long v0, v39, v21

    if-eqz v0, :cond_20

    add-long v39, v23, v39

    move-wide/from16 v0, v39

    goto :goto_12

    :cond_20
    if-eqz v12, :cond_21

    .line 51751
    iget-wide v0, v12, Lo/PointerIconCompat;->c:J

    cmp-long v2, v0, v21

    if-eqz v2, :cond_21

    .line 51753
    iget-wide v0, v12, Lo/PointerIconCompat;->c:J

    goto :goto_12

    :cond_21
    move-wide/from16 v0, v37

    .line 51758
    :goto_12
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v20

    .line 51190
    new-instance v2, Lo/PointerIconCompat;

    const/16 v21, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v22, v23

    move-wide/from16 v24, v0

    move-object/from16 v30, v12

    invoke-direct/range {v19 .. v30}, Lo/PointerIconCompat;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo/ViewCompatAccessibilityViewProperty;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PointerIconCompat;)V
    :try_end_9
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v1, v36

    .line 181
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v12, :cond_23

    .line 51227
    iget-object v0, v12, Lo/PointerIconCompat;->d:Ljava/util/List;

    if-nez v0, :cond_22

    .line 51228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lo/PointerIconCompat;->d:Ljava/util/List;

    .line 51230
    :cond_22
    iget-object v0, v12, Lo/PointerIconCompat;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :cond_23
    :goto_13
    move/from16 v15, v35

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    :goto_14
    move-object/from16 v11, v16

    move-object/from16 v1, v36

    const/4 v14, 0x0

    .line 186
    :goto_15
    :try_start_b
    const-string v2, "Suppressing parser error"

    invoke-static {v4, v2, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    add-int/lit8 v15, v35, 0x1

    :goto_17
    move/from16 v17, v3

    move-object/from16 v16, v9

    move-object/from16 v4, v34

    goto/16 :goto_1b

    :cond_24
    move-object/from16 v34, v1

    move-object/from16 v32, v3

    move-object v1, v10

    move-object/from16 v33, v14

    move/from16 v35, v15

    const/4 v3, 0x4

    const/4 v14, 0x0

    if-ne v0, v3, :cond_26

    .line 192
    move-object v0, v12

    check-cast v0, Lo/PointerIconCompat;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 51174
    new-instance v2, Lo/PointerIconCompat;

    const/16 v19, 0x0

    .line 51343
    const-string v3, "\r\n"

    move-object/from16 v4, v34

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51346
    const-string v3, " *\n *"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51348
    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51350
    const-string v3, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 51174
    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v29}, Lo/PointerIconCompat;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo/ViewCompatAccessibilityViewProperty;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PointerIconCompat;)V

    .line 51231
    iget-object v0, v12, Lo/PointerIconCompat;->d:Ljava/util/List;

    if-nez v0, :cond_25

    .line 51232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lo/PointerIconCompat;->d:Ljava/util/List;

    .line 51234
    :cond_25
    iget-object v0, v12, Lo/PointerIconCompat;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    move-object/from16 v4, v34

    const/4 v3, 0x3

    if-ne v0, v3, :cond_28

    .line 194
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 195
    new-instance v0, Lo/ViewCompatUnhandledKeyEventManager;

    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PointerIconCompat;

    move-object v3, v2

    check-cast v3, Lo/PointerIconCompat;

    invoke-direct {v0, v2, v6, v7, v8}, Lo/ViewCompatUnhandledKeyEventManager;-><init>(Lo/PointerIconCompat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_18

    :cond_27
    move-object/from16 v0, v33

    .line 199
    :goto_18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_19

    :cond_28
    move-object/from16 v0, v33

    :goto_19
    move-object/from16 v33, v0

    goto :goto_1a

    :cond_29
    move-object v4, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object v1, v10

    move-object/from16 v33, v14

    move/from16 v35, v15

    const/4 v2, 0x2

    const/4 v14, 0x0

    if-ne v0, v2, :cond_2a

    add-int/lit8 v15, v35, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2b

    add-int/lit8 v15, v35, -0x1

    goto :goto_1b

    :cond_2b
    :goto_1a
    move/from16 v15, v35

    .line 208
    :goto_1b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 209
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v14, v33

    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_2c
    move-object/from16 v33, v14

    .line 211
    move-object/from16 v14, v33

    check-cast v14, Lo/FontRequest;
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    return-object v14

    :catch_5
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

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

.method public final e([BIILo/getActionList$DropdropElements3;Lo/AndroidCompositionLocals_androidKtLocalContext1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/getActionList$DropdropElements3;",
            "Lo/AndroidCompositionLocals_androidKtLocalContext1<",
            "Lo/ExecutorCompatHandlerExecutor;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lo/MenuItemCompatOnActionExpandListener;->e([BII)Lo/FontRequest;

    move-result-object p1

    .line 143
    invoke-static {p1, p4, p5}, Lo/FontsContractCompatFontFamilyResult;->c(Lo/FontRequest;Lo/getActionList$DropdropElements3;Lo/AndroidCompositionLocals_androidKtLocalContext1;)V

    return-void
.end method
