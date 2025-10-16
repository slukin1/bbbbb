.class public final Lo/areModulesAvailable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x6b579f8c

.field private static b:C = '\ud612'

.field private static c:I = 0x1

.field private static d:J = 0x1c55a506b579f8cL

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;I)V
    .locals 18

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/areModulesAvailable;->e:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/areModulesAvailable;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v5

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v9

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v8

    const v10, -0x73292fd2

    const v7, 0x73292fd3

    invoke-static/range {v4 .. v10}, Lo/areModulesAvailable;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v11, v0, [Ljava/lang/Object;

    aput-object p0, v11, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v12

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v16

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v13

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v15

    const v17, -0x73292fd2

    const v14, 0x73292fd3

    invoke-static/range {v11 .. v17}, Lo/areModulesAvailable;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/areModulesAvailable;->c:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/areModulesAvailable;->e:I

    rem-int/2addr v1, v0

    const-string v1, "Non-fatal"

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lo/areModulesAvailable;->b([Ljava/lang/String;Ljava/lang/String;I)V

    sget p0, Lo/areModulesAvailable;->e:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/areModulesAvailable;->c:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final b(Ljava/lang/String;I)V
    .locals 8

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v5

    const v7, -0x73292fd2

    const v4, 0x73292fd3

    invoke-static/range {v1 .. v7}, Lo/areModulesAvailable;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/areModulesAvailable;->c:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/areModulesAvailable;->e:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0, p1, v1}, Lo/areModulesAvailable;->b([Ljava/lang/String;Ljava/lang/String;I)V

    sget p0, Lo/areModulesAvailable;->e:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/areModulesAvailable;->c:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/areModulesAvailable;->c:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/areModulesAvailable;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 148
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 155
    :goto_0
    const-string v3, ""

    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    .line 148
    :try_start_1
    aget-object v4, p0, v2

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    .line 155
    sget v4, Lo/areModulesAvailable;->c:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/areModulesAvailable;->e:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    div-int/2addr v4, v0

    goto :goto_1

    .line 151
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {p0, p2}, Lo/getRateId;->b(Ljava/lang/String;I)V

    .line 153
    sget-object p0, Lo/ModuleInstallResponse;->INSTANCE:Lo/ModuleInstallResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 155
    sget-object p1, Lo/ModuleInstallResponse;->INSTANCE:Lo/ModuleInstallResponse;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static final c()V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/areModulesAvailable;->c:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/areModulesAvailable;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 41
    :try_start_0
    invoke-static {}, Lo/getRateId;->d()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getRateId;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 43
    throw v0

    :goto_0
    sget-object v1, Lo/ModuleInstallResponse;->INSTANCE:Lo/ModuleInstallResponse;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lo/RoutingMerchantConfigCreator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/RoutingMerchantConfigCreator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x2

    .line 107
    rem-int v2, v1, v1

    .line 61
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 62
    const-string v3, "fileDate"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v3, "unionId"

    move-object v4, p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v3, "deviceId"

    move-object v4, p3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p0, v4, v11

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v5

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v9

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v8

    const v10, 0x2a0e6b74

    const v7, -0x2a0e6b74

    invoke-static/range {v4 .. v10}, Lo/areModulesAvailable;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "buildVersion"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v4, "appVersion"

    invoke-static {p0}, Lo/areModulesAvailable;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v4, "platform"

    const-string v5, "1"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v4, "countryCode"

    move-object/from16 v5, p4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "brand"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v4, "network"

    move-object/from16 v5, p7

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "systemVersion"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v4, "jailbreaked"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    .line 107
    sget v4, Lo/areModulesAvailable;->c:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/areModulesAvailable;->e:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    const-string v4, "debug"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 107
    :cond_1
    sget v4, Lo/areModulesAvailable;->e:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/areModulesAvailable;->c:I

    rem-int/2addr v4, v1

    .line 75
    const-string v4, "release"

    :goto_0
    const-string v5, "ipaMode"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    .line 80
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    const v5, 0x36ee80

    .line 83
    div-int v5, v4, v5

    const v6, 0xea60

    .line 84
    div-int/2addr v4, v6

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 85
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v11

    aput-object v4, v7, v3

    const-string v4, "%+03d:%02d"

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v4, "timeZone"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "send logan log, common params:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const v6, -0x555ea683

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x7

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    new-array v3, v3, [Ljava/lang/Object;

    move-object p2, v5

    move-object p3, v4

    move/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lo/areModulesAvailable;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/areModulesAvailable;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lo/areModulesAvailable;->c()V

    .line 95
    :try_start_0
    new-instance v1, Lo/areModulesAvailable$DropdropElements1;

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    invoke-direct {v1, v3, v4}, Lo/areModulesAvailable$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/RowData;

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .line 90
    invoke-static {v3, p1, v2, v4, v1}, Lo/getRateId;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/RoutingMerchantConfigCreator;Lo/RowData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Lo/ModuleInstallResponse;->INSTANCE:Lo/ModuleInstallResponse;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x7d59s
        -0x5ea7s
        0x23aas
        0x23b0s
    .end array-data

    :array_2
    .array-data 2
        -0x2a83s
        0x170ds
        0x10d7s
        -0x3299s
        -0x20fs
        0x4618s
        -0x3df5s
    .end array-data
.end method

.method public static final c(Landroid/content/Context;ZLjava/lang/String;J)V
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/areModulesAvailable;->c:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/areModulesAvailable;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v3, p3, v1

    if-lez v3, :cond_3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_3

    .line 22
    :goto_0
    sget-object v1, Lo/ModuleInstallResponse;->INSTANCE:Lo/ModuleInstallResponse;

    if-eqz p0, :cond_2

    .line 20
    sget v1, Lo/areModulesAvailable;->e:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/areModulesAvailable;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 23
    invoke-static {p0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 24
    new-instance v1, Lo/getMerchantConfig$DropdropElements1;

    invoke-direct {v1}, Lo/getMerchantConfig$DropdropElements1;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1098
    iput-object v2, v1, Lo/getMerchantConfig$DropdropElements1;->d:Ljava/lang/String;

    const-wide/32 v2, 0x5265c00

    mul-long p3, p3, v2

    .line 2113
    iput-wide p3, v1, Lo/getMerchantConfig$DropdropElements1;->e:J

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "logan_v1"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3103
    iput-object p0, v1, Lo/getMerchantConfig$DropdropElements1;->j:Ljava/lang/String;

    .line 28
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 4118
    iput-object p0, v1, Lo/getMerchantConfig$DropdropElements1;->a:[B

    .line 29
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 5123
    iput-object p0, v1, Lo/getMerchantConfig$DropdropElements1;->c:[B

    .line 6133
    new-instance p0, Lo/getMerchantConfig;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lo/getMerchantConfig;-><init>(B)V

    .line 6134
    iget-object p2, v1, Lo/getMerchantConfig$DropdropElements1;->d:Ljava/lang/String;

    .line 8061
    iput-object p2, p0, Lo/getMerchantConfig;->e:Ljava/lang/String;

    .line 6135
    iget-object p2, v1, Lo/getMerchantConfig$DropdropElements1;->j:Ljava/lang/String;

    .line 10065
    iput-object p2, p0, Lo/getMerchantConfig;->h:Ljava/lang/String;

    .line 6136
    iget-wide p2, v1, Lo/getMerchantConfig$DropdropElements1;->b:J

    .line 12069
    iput-wide p2, p0, Lo/getMerchantConfig;->b:J

    .line 6137
    iget-wide p2, v1, Lo/getMerchantConfig$DropdropElements1;->f:J

    .line 14077
    iput-wide p2, p0, Lo/getMerchantConfig;->g:J

    .line 6138
    iget-wide p2, v1, Lo/getMerchantConfig$DropdropElements1;->e:J

    .line 16073
    iput-wide p2, p0, Lo/getMerchantConfig;->d:J

    .line 6139
    iget-object p2, v1, Lo/getMerchantConfig$DropdropElements1;->a:[B

    .line 18081
    iput-object p2, p0, Lo/getMerchantConfig;->a:[B

    .line 6140
    iget-object p2, v1, Lo/getMerchantConfig$DropdropElements1;->c:[B

    .line 20085
    iput-object p2, p0, Lo/getMerchantConfig;->c:[B

    .line 21039
    invoke-static {p0}, Lo/getNeedCollectDeviceData;->c(Lo/getMerchantConfig;)Lo/getNeedCollectDeviceData;

    move-result-object p0

    sput-object p0, Lo/getRateId;->c:Lo/getNeedCollectDeviceData;

    .line 22157
    sput-boolean p1, Lo/getRateId;->a:Z

    .line 32
    new-instance p0, Lo/getAvailabilityStatus;

    invoke-direct {p0}, Lo/getAvailabilityStatus;-><init>()V

    .line 23167
    sput-object p0, Lo/getRateId;->e:Lo/getUseDirectDecryption;

    .line 20
    sget p0, Lo/areModulesAvailable;->c:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/areModulesAvailable;->e:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    div-int/2addr p0, p0

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 20
    :cond_2
    :goto_1
    sget p0, Lo/areModulesAvailable;->e:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/areModulesAvailable;->c:I

    rem-int/2addr p0, v0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/areModulesAvailable;->c:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/areModulesAvailable;->e:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0, p1, v1}, Lo/areModulesAvailable;->b([Ljava/lang/String;Ljava/lang/String;I)V

    sget p0, Lo/areModulesAvailable;->e:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/areModulesAvailable;->c:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x4231c29b

    mul-int v0, v0, p6

    const/high16 v1, -0x2d590000

    add-int/2addr v0, v1

    const v1, -0x345de14c    # -2.1249384E7f

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p6

    not-int v2, v2

    not-int v3, p1

    or-int v4, v3, p6

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x5ba03d66

    mul-int v5, v5, v2

    add-int/2addr v0, v5

    not-int v5, p6

    or-int v6, v5, p3

    not-int v6, v6

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, v6

    or-int/2addr p1, v4

    const v1, 0x2dd01eb3

    mul-int v4, p1, v1

    add-int/2addr v0, v4

    or-int v4, v5, v3

    not-int v4, v4

    or-int/2addr v4, v6

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    const/high16 v1, -0x622e0000

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x4e4a0000    # 8.4724941E8f

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x24280000

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    add-int v1, p6, p3

    add-int/2addr v1, p5

    const v4, -0x38dfb723

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, 0x7a7d7cf4

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    mul-int v1, v1, v1

    const/high16 v4, -0x49790000

    mul-int v4, v4, v1

    add-int/2addr v0, v4

    const v4, 0x4ce5e585    # 1.20532008E8f

    mul-int p6, p6, v4

    const v4, 0xff4a091

    add-int/2addr p6, v4

    const v4, 0x4ce5eccc

    mul-int p3, p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v2, v2, -0x4da

    add-int/2addr p6, v2

    mul-int/lit16 p1, p1, 0x26d

    add-int/2addr p6, p1

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr p6, v3

    const p1, 0x4ce5ea5f    # 1.20541944E8f

    mul-int p5, p5, p1

    add-int/2addr p6, p5

    const p1, 0x31460c03

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const p1, 0x5f0c668c

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x22190000

    mul-int v1, v1, p1

    add-int/2addr p6, v1

    mul-int p6, p6, p6

    const/high16 p1, 0x24390000

    mul-int p6, p6, p1

    add-int/2addr v0, p6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/areModulesAvailable;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/String;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x2

    .line 24034
    rem-int p1, p0, p0

    sget p1, Lo/areModulesAvailable;->c:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/areModulesAvailable;->e:I

    rem-int/2addr p1, p0

    sget-object p1, Lo/ModuleInstallResponse;->INSTANCE:Lo/ModuleInstallResponse;

    sget p1, Lo/areModulesAvailable;->c:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/areModulesAvailable;->e:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 161
    rem-int v2, v1, v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    sget p0, Lo/areModulesAvailable;->c:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/areModulesAvailable;->e:I

    rem-int/2addr p0, v1

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/areModulesAvailable;->c:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 p0, 0xe

    div-int/2addr p0, v3

    :cond_0
    return-object v0

    :cond_1
    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/areModulesAvailable;->c:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/areModulesAvailable;->e:I

    rem-int/2addr v1, v0

    const-string v2, "Crash"

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 116
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    aput-object v2, v1, v3

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lo/areModulesAvailable;->b([Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lo/areModulesAvailable;->b([Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    :goto_0
    invoke-static {}, Lo/getRateId;->d()V

    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 174
    rem-int v2, v1, v1

    sget v2, Lo/areModulesAvailable;->e:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/areModulesAvailable;->c:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x6b

    if-ge v0, v2, :cond_2

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_2

    .line 174
    :goto_0
    sget v0, Lo/areModulesAvailable;->e:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/areModulesAvailable;->c:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 171
    :try_start_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    goto :goto_1

    .line 174
    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 p0, 0x0

    throw p0

    .line 171
    :cond_2
    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag22;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    sget p0, Lo/areModulesAvailable;->e:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/areModulesAvailable;->c:I

    rem-int/2addr p0, v1

    move-wide v0, v2

    .line 172
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 174
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v5

    const v7, 0x2a0e6b74

    const v4, -0x2a0e6b74

    invoke-static/range {v1 .. v7}, Lo/areModulesAvailable;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static f([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    .line 127
    sget v5, Lo/areModulesAvailable;->$11:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/areModulesAvailable;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lo/areModulesAvailable;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/areModulesAvailable;->$11:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lo/areModulesAvailable;->d:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lo/areModulesAvailable;->a:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lo/areModulesAvailable;->b:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method
