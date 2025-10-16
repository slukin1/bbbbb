.class public final Lo/ContentKycPreCheckDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static e:B = -0x3bt


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1196
    const-string v0, "relative"

    return-object v0
.end method

.method private static a(Ljava/util/Date;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 207
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 210
    const-string p2, "MMMd"

    .line 3000
    :cond_0
    :try_start_1
    invoke-static {p2, p3}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p1

    .line 4000
    invoke-virtual {p1, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 212
    const-string p2, "MMM d"

    .line 5035
    :cond_2
    :try_start_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p1, Ljava/text/DateFormat;

    .line 6041
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    .line 215
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p2, Lo/getContentStreamRepository;

    invoke-direct {p2}, Lo/getContentStreamRepository;-><init>()V

    invoke-static {p0, p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 216
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Date;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-static {p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->b(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p3

    .line 201
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Date;Landroid/content/Context;Ljava/util/Date;ZJJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJZZLandroid/content/res/Resources;Ljava/util/Locale;I)Ljava/lang/String;
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x3e8

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 91
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 92
    const-string v1, "HH:mm:ss"

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    move/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    .line 98
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v1

    move-wide/from16 v17, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_7

    :cond_7
    move-object/from16 v21, p18

    :goto_7
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 102
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->b(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_8

    :cond_8
    move-object/from16 v22, p19

    :goto_8
    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 86
    invoke-static/range {v3 .. v22}, Lo/ContentKycPreCheckDialog;->e(Ljava/util/Date;Landroid/content/Context;Ljava/util/Date;ZJJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJZZLandroid/content/res/Resources;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/util/Date;Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->b(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p1

    .line 7222
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_0

    .line 7225
    const-string p2, "yMMMd"

    .line 8000
    invoke-static {p2, p1}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 9000
    invoke-virtual {p2, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10035
    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "MMM d, y"

    invoke-direct {p2, p3, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p2, Ljava/text/DateFormat;

    .line 11041
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 12035
    :goto_0
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string p4, "hh:mm a"

    invoke-direct {p3, p4, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p3, Ljava/text/DateFormat;

    .line 13041
    invoke-virtual {p3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 7234
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2215
    const-string v0, ""

    return-object v0
.end method

.method private static c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/ContentKycPreCheckDialog;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method private static e(Ljava/util/Date;Landroid/content/Context;Ljava/util/Date;ZJJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJZZLandroid/content/res/Resources;Ljava/util/Locale;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    const/4 v4, 0x2

    .line 197
    rem-int v5, v4, v4

    .line 111
    sget v5, Lo/ContentKycPreCheckDialog;->d:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ContentKycPreCheckDialog;->b:I

    rem-int/2addr v5, v4

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/16 v5, 0x26

    div-int/2addr v5, v7

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 105
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 14023
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15027
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Ljava/util/Date;->getTime()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v8, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1

    if-eqz p13, :cond_4

    .line 197
    sget v15, Lo/ContentKycPreCheckDialog;->b:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/ContentKycPreCheckDialog;->d:I

    rem-int/2addr v15, v4

    if-nez v15, :cond_2

    cmp-long v15, v13, v8

    if-gtz v15, :cond_4

    goto :goto_2

    :cond_2
    cmp-long v15, v11, v8

    if-gtz v15, :cond_4

    :goto_2
    cmp-long v15, v8, p14

    if-gez v15, :cond_4

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lo/ContentKycPreCheckDialog;->b:I

    rem-int/2addr v6, v4

    const v0, 0x7f15176c

    if-eqz v6, :cond_3

    .line 111
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x4

    :try_start_2
    div-int/2addr v1, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 197
    throw v1

    .line 111
    :cond_3
    :try_start_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_15

    :cond_4
    const-string v6, "&*+,"

    const/4 v15, 0x4

    const/16 v4, 0x18

    cmp-long v16, v11, v8

    if-gtz v16, :cond_e

    const-wide/32 v11, 0xea60

    cmp-long v17, v8, v11

    if-gez v17, :cond_e

    cmp-long v17, p4, v11

    if-gez v17, :cond_e

    .line 113
    :try_start_4
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v0}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->h(J)J

    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v3, v8, v13

    if-lez v3, :cond_8

    if-eqz p17, :cond_6

    if-eqz p3, :cond_5

    const v3, 0x7f153ec8

    const/4 v3, 0x1

    const v5, 0x7f153ec8

    goto :goto_3

    :cond_5
    const v3, 0x7f151740

    const/4 v3, 0x1

    const v5, 0x7f151740

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    const v3, 0x7f151742

    const/4 v3, 0x1

    const v5, 0x7f151742

    goto :goto_3

    :cond_7
    const v3, 0x7f15173f

    const/4 v3, 0x1

    const v5, 0x7f15173f

    goto :goto_3

    :cond_8
    if-eqz p17, :cond_a

    if-eqz p3, :cond_9

    const v3, 0x7f15173c

    const/4 v3, 0x1

    const v5, 0x7f15173c

    goto :goto_3

    :cond_9
    const v3, 0x7f15173e

    const/4 v3, 0x1

    const v5, 0x7f15173e

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    xor-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_b

    const v5, 0x7f15173d

    goto :goto_3

    :cond_b
    const v5, 0x7f15173b

    .line 122
    :goto_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v7

    .line 114
    invoke-virtual/range {p18 .. p18}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_c

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_4

    :cond_c
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_4
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lo/ContentKycPreCheckDialog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_e
    if-gtz v16, :cond_19

    const-wide/32 v11, 0x36ee80

    cmp-long v17, v8, v11

    if-gez v17, :cond_19

    cmp-long v17, p4, v11

    if-gez v17, :cond_19

    .line 125
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v0}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->g(J)J

    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v3, v8, v13

    if-lez v3, :cond_12

    .line 111
    sget v3, Lo/ContentKycPreCheckDialog;->b:I

    add-int/lit8 v5, v3, 0x11

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/ContentKycPreCheckDialog;->d:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz p17, :cond_10

    if-eqz p3, :cond_f

    add-int/lit8 v3, v3, 0x21

    .line 197
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ContentKycPreCheckDialog;->d:I

    rem-int/2addr v3, v8

    const v3, 0x7f153ebe

    goto :goto_5

    :cond_f
    const v3, 0x7f151736

    goto :goto_5

    :cond_10
    if-eqz p3, :cond_11

    const v3, 0x7f151732

    goto :goto_5

    :cond_11
    const v3, 0x7f151735

    goto :goto_5

    :cond_12
    if-eqz p17, :cond_14

    if-eqz p3, :cond_13

    const v3, 0x7f151730

    goto :goto_5

    :cond_13
    const v3, 0x7f15150e

    goto :goto_5

    :cond_14
    if-eqz p3, :cond_15

    const v3, 0x7f15172f

    goto :goto_5

    :cond_15
    const v3, 0x7f151733

    :goto_5
    const/4 v5, 0x1

    .line 133
    :try_start_5
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v7

    .line 126
    invoke-virtual/range {p18 .. p18}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_16

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_6

    :cond_16
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v2, :cond_18

    .line 197
    sget v2, Lo/ContentKycPreCheckDialog;->d:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ContentKycPreCheckDialog;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_17

    :try_start_6
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lo/ContentKycPreCheckDialog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v2, 0x53

    :try_start_7
    div-int/2addr v2, v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    .line 126
    :cond_17
    :try_start_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lo/ContentKycPreCheckDialog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_18
    :goto_7
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_19
    if-gtz v16, :cond_24

    const-wide/32 v11, 0x5265c00

    cmp-long v17, v8, v11

    if-gez v17, :cond_24

    cmp-long v17, p4, v11

    if-gez v17, :cond_24

    .line 136
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v0}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->b(J)J

    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    cmp-long v3, v8, v13

    if-lez v3, :cond_1e

    if-eqz p17, :cond_1c

    .line 197
    sget v3, Lo/ContentKycPreCheckDialog;->d:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ContentKycPreCheckDialog;->b:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_1a

    const/16 v3, 0x1a

    div-int/2addr v3, v7

    if-eqz p3, :cond_1b

    goto :goto_8

    :cond_1a
    if-eqz p3, :cond_1b

    :goto_8
    const v3, 0x7f15172d

    goto :goto_9

    :cond_1b
    const v3, 0x7f151727

    goto :goto_9

    :cond_1c
    if-eqz p3, :cond_1d

    const v3, 0x7f15172c

    goto :goto_9

    :cond_1d
    const v3, 0x7f151726

    goto :goto_9

    :cond_1e
    if-eqz p17, :cond_20

    if-eqz p3, :cond_1f

    const v3, 0x7f15172a

    goto :goto_9

    :cond_1f
    const v3, 0x7f151527

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_20
    if-eqz p3, :cond_21

    const v3, 0x7f151729

    goto :goto_9

    :cond_21
    const v3, 0x7f151724

    goto :goto_9

    .line 144
    :goto_a
    :try_start_9
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v7

    .line 137
    invoke-virtual/range {p18 .. p18}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_22

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_b

    :cond_22
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_b
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lo/ContentKycPreCheckDialog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_23
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_24
    if-gtz v16, :cond_2e

    cmp-long v11, v8, p6

    if-gez v11, :cond_2e

    .line 147
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v0}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->d(J)J

    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    cmp-long v3, v8, v13

    if-lez v3, :cond_27

    if-eqz p17, :cond_26

    const/4 v3, 0x1

    xor-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_25

    const v3, 0x7f151722

    goto :goto_c

    :cond_25
    const v3, 0x7f153cfa

    goto :goto_c

    :cond_26
    if-nez p3, :cond_2b

    .line 197
    sget v3, Lo/ContentKycPreCheckDialog;->d:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ContentKycPreCheckDialog;->b:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const v3, 0x7f151721

    goto :goto_c

    :cond_27
    if-eqz p16, :cond_28

    const v3, 0x7f153f06

    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    :cond_28
    if-eqz p17, :cond_2a

    const/4 v3, 0x1

    xor-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_29

    const v3, 0x7f15150c

    goto :goto_c

    :cond_29
    const v3, 0x7f153cf8

    goto :goto_c

    :cond_2a
    if-nez p3, :cond_2b

    sget v3, Lo/ContentKycPreCheckDialog;->b:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ContentKycPreCheckDialog;->d:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const v3, 0x7f15171f

    goto :goto_c

    :cond_2b
    const v3, 0x7f15171d

    goto :goto_c

    .line 156
    :goto_d
    :try_start_a
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v7

    .line 148
    invoke-virtual/range {p18 .. p18}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2c

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_e

    :cond_2c
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_e
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2d

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/ContentKycPreCheckDialog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_2d
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_2e
    const/4 v2, 0x1

    .line 17049
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 18049
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 16055
    const-string v2, " "

    if-ne v6, v5, :cond_34

    .line 160
    :try_start_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-lt v5, v4, :cond_30

    if-nez p11, :cond_2f

    .line 111
    sget v5, Lo/ContentKycPreCheckDialog;->b:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ContentKycPreCheckDialog;->d:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 163
    const-string v5, "MMMd"

    goto :goto_f

    :cond_2f
    move-object/from16 v5, p11

    .line 19000
    :goto_f
    :try_start_c
    invoke-static {v5, v3}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v5

    .line 20000
    invoke-virtual {v5, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_11

    :cond_30
    if-nez p11, :cond_31

    .line 165
    const-string v5, "MMM d"

    goto :goto_10

    :cond_31
    move-object/from16 v5, p11

    .line 21035
    :goto_10
    :try_start_d
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v6, Ljava/text/DateFormat;

    .line 22041
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    :goto_11
    if-eqz p9, :cond_33

    .line 23035
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v6, Ljava/text/DateFormat;

    .line 24041
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_32

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    .line 173
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_33
    move-object v0, v5

    goto :goto_15

    .line 177
    :cond_34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-lt v5, v4, :cond_36

    if-nez p12, :cond_35

    .line 180
    const-string v5, "yMMMd"

    goto :goto_12

    :cond_35
    move-object/from16 v5, p12

    .line 25000
    :goto_12
    :try_start_e
    invoke-static {v5, v3}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v5

    .line 26000
    invoke-virtual {v5, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_14

    :cond_36
    if-nez p12, :cond_37

    .line 182
    const-string v5, "MMM d, y"

    goto :goto_13

    :cond_37
    move-object/from16 v5, p12

    .line 27035
    :goto_13
    :try_start_f
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v6, Ljava/text/DateFormat;

    .line 28041
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    :goto_14
    if-eqz p10, :cond_33

    .line 29035
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v6, Ljava/text/DateFormat;

    .line 30041
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_38

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 190
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :goto_15
    return-object v0

    :catch_0
    move-exception v0

    .line 196
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v1, Lo/NezhaNetworkException$DemoFundsParentComponent;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v2, Lo/ContentLanguageBottomSheetspecialinlinedviewModelsdefault2;

    invoke-direct {v2}, Lo/ContentLanguageBottomSheetspecialinlinedviewModelsdefault2;-><init>()V

    .line 31031
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v3, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v7

    const-string v3, "%s"

    invoke-virtual {v1, v0, v3, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const-string v0, ""

    return-object v0
.end method
