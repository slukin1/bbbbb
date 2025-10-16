.class public final Lo/isRoma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsPayViewModel_HiltModulesKeyModule;
.implements Lo/setExpirationStatus;


# static fields
.field private static c:I = 0x1

.field private static d:I

.field private static e:Lo/isRoma;


# instance fields
.field private a:Lo/OcbsRecurringRepoqueryDetails1;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/RecurringPaymentVOCreator;

.field private h:Lo/getExecuteTimeStamp;

.field private i:Lo/OcbsLimitOrderHistoryFragmentonFilter11;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/isRoma;->b:Ljava/lang/ref/WeakReference;

    .line 57
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object p1

    iput-object p1, p0, Lo/isRoma;->f:Lo/RecurringPaymentVOCreator;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/isRoma;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const-class v0, Lo/isRoma;

    monitor-enter v0

    .line 62
    :try_start_0
    sget v1, Lo/isRoma;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isRoma;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 61
    sget-object v1, Lo/isRoma;->e:Lo/isRoma;

    if-nez v1, :cond_2

    and-int/lit8 v1, v2, 0x37

    or-int/lit8 v2, v2, 0x37

    add-int/2addr v1, v2

    .line 69
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isRoma;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 63
    :try_start_1
    new-instance v1, Lo/isRoma;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/isRoma;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/isRoma;->e:Lo/isRoma;

    .line 61
    sget p0, Lo/isRoma;->d:I

    and-int/lit8 v1, p0, 0x4b

    or-int/lit8 p0, p0, 0x4b

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, p0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/isRoma;->c:I

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v1, "Caught in UIInteractionFactory getInstance(), null Context passed"

    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v2, "InvalidInputException"

    invoke-direct {v1, v2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    :try_start_3
    sget-object p0, Lo/isRoma;->e:Lo/isRoma;

    sget v1, Lo/isRoma;->c:I

    or-int/lit8 v2, v1, 0x29

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x29

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isRoma;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    monitor-exit v0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    :cond_4
    :try_start_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    .line 62
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V
    .locals 3

    .line 188
    sget v0, Lo/isRoma;->c:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/isRoma;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object p1

    invoke-virtual {p1}, Lo/RecurringExecutionPlan;->d()Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, p0, v0}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;->b(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 187
    sget p0, Lo/isRoma;->c:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lo/isRoma;->d:I

    .line 188
    :cond_0
    sget p0, Lo/isRoma;->d:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lo/isRoma;->c:I

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 187
    throw p0
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;Lo/OcbsRecurringRepoqueryDetails1;Ljava/lang/String;)V
    .locals 7

    .line 96
    sget v0, Lo/isRoma;->d:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/isRoma;->c:I

    .line 83
    iput-object p2, p0, Lo/isRoma;->a:Lo/OcbsRecurringRepoqueryDetails1;

    .line 84
    iput-object p3, p0, Lo/isRoma;->j:Ljava/lang/String;

    .line 85
    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object p3

    invoke-virtual {p3}, Lo/RecurringExecutionPlan;->c()Lcom/cardinalcommerce/a/setSaveEnabled;

    move-result-object p3

    sget-object v0, Lcom/cardinalcommerce/a/setSaveEnabled;->EMVCO:Lcom/cardinalcommerce/a/setSaveEnabled;

    const-string v1, ""

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    .line 86
    iget-object p2, p0, Lo/isRoma;->f:Lo/RecurringPaymentVOCreator;

    const-string p3, "UI Interaction Factory sendUserResponse EMVCo"

    const-string v0, "EMVCoDoChallenge"

    invoke-virtual {p2, v0, p3, v2}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :try_start_0
    new-instance p2, Lo/getExecuteTimeStamp;

    invoke-direct {p2, p0, p1}, Lo/getExecuteTimeStamp;-><init>(Lo/setExpirationStatus;Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    iput-object p2, p0, Lo/isRoma;->h:Lo/getExecuteTimeStamp;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    sget p1, Lo/isRoma;->c:I

    and-int/lit8 p2, p1, 0x75

    or-int/lit8 p1, p1, 0x75

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/isRoma;->d:I

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    iget-object p2, p0, Lo/isRoma;->f:Lo/RecurringPaymentVOCreator;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Error while creating new ChallengeTask \n"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "11417"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v2}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p1, Lo/OcbsRecurringDetailsActivityspecialinlinedviewBindingActivity1;

    invoke-direct {p1}, Lo/OcbsRecurringDetailsActivityspecialinlinedviewBindingActivity1;-><init>()V

    .line 92
    invoke-virtual {p0, v1, p1}, Lo/isRoma;->c(Ljava/lang/String;Lo/OcbsRecurringDetailsActivityspecialinlinedviewBindingActivity1;)V

    .line 94
    :goto_0
    iget-object p1, p0, Lo/isRoma;->h:Lo/getExecuteTimeStamp;

    if-eqz p1, :cond_13

    .line 104
    sget p2, Lo/isRoma;->d:I

    and-int/lit8 p3, p2, 0x4e

    or-int/lit8 p2, p2, 0x4e

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lo/isRoma;->c:I

    rem-int/lit8 p3, p3, 0x2

    const-string p2, "Challenge Task started 02"

    if-eqz p3, :cond_0

    .line 95
    invoke-virtual {p1}, Lo/getAccept;->c()V

    .line 96
    iget-object p1, p0, Lo/isRoma;->f:Lo/RecurringPaymentVOCreator;

    invoke-virtual {p1, v0, p2, v2}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lo/getAccept;->c()V

    .line 96
    iget-object p1, p0, Lo/isRoma;->f:Lo/RecurringPaymentVOCreator;

    invoke-virtual {p1, v0, p2, v2}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_1
    iget-object p3, p0, Lo/isRoma;->f:Lo/RecurringPaymentVOCreator;

    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object v0

    invoke-virtual {v0}, Lo/RecurringExecutionPlan;->j()Lo/setFiatLowerLimitValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CardinalContinue"

    const-string v4, "UI Interaction Factory sendUserResponse"

    invoke-virtual {p3, v3, v4, v0}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    sget p3, Lo/isRoma;->d:I

    and-int/lit8 v0, p3, 0x25

    xor-int/lit8 p3, p3, 0x25

    or-int/2addr p3, v0

    not-int p3, p3

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lo/isRoma;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 1145
    iget-object p3, p0, Lo/isRoma;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_10

    const/4 p3, 0x0

    if-nez p1, :cond_3

    .line 1147
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v4, 0x29d9

    invoke-direct {v3, v4}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {v0, p3, v1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 1148
    iget-object p3, p0, Lo/isRoma;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {v0, p3}, Lo/isRoma;->a(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V

    .line 1145
    sget p3, Lo/isRoma;->d:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/isRoma;->c:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 1150
    :cond_3
    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object v0

    invoke-virtual {v0}, Lo/RecurringExecutionPlan;->j()Lo/setFiatLowerLimitValue;

    move-result-object v0

    const/16 v4, 0x29d7

    if-eqz v0, :cond_f

    .line 1145
    sget v0, Lo/isRoma;->d:I

    xor-int/lit8 v5, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lo/isRoma;->c:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    .line 1151
    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object v0

    invoke-virtual {v0}, Lo/RecurringExecutionPlan;->j()Lo/setFiatLowerLimitValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1160
    sget v0, Lo/isRoma;->d:I

    and-int/lit8 v4, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/isRoma;->c:I

    rem-int/lit8 v4, v4, 0x2

    const-string v0, "In Stepup user Input. SessionId : "

    if-eqz v4, :cond_c

    .line 1152
    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object v4

    invoke-virtual {v4}, Lo/RecurringExecutionPlan;->j()Lo/setFiatLowerLimitValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object v4

    .line 1153
    iget-object v5, p0, Lo/isRoma;->f:Lo/RecurringPaymentVOCreator;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v4}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->g()Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setScrollX;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1180
    sget p3, Lo/isRoma;->d:I

    or-int/lit8 v0, p3, 0x3

    shl-int/lit8 v0, v0, 0x1

    not-int v3, p3

    and-int/lit8 v3, v3, 0x3

    and-int/lit8 p3, p3, -0x4

    or-int/2addr p3, v3

    sub-int/2addr v0, p3

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lo/isRoma;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 1157
    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object p3

    invoke-virtual {p3}, Lo/RecurringExecutionPlan;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p3

    .line 2817
    sget v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iput-object p3, p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getRequestTimeout:[C

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 1158
    invoke-static {v4}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e([C)V

    .line 1159
    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object p3

    invoke-virtual {p3}, Lo/RecurringExecutionPlan;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->d([C)V

    .line 1160
    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object p3

    invoke-virtual {p3}, Lo/RecurringExecutionPlan;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 1161
    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object p3

    invoke-virtual {p3}, Lo/RecurringExecutionPlan;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->c([C)V

    .line 1145
    sget p3, Lo/isRoma;->d:I

    and-int/lit8 v0, p3, 0x2b

    or-int/lit8 p3, p3, 0x2b

    not-int v1, v0

    and-int/2addr p3, v1

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, p3, v0

    and-int/2addr p3, v0

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr v1, p3

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lo/isRoma;->c:I

    rem-int/lit8 v1, v1, 0x2

    .line 1163
    :cond_4
    new-instance p3, Lo/OcbsLimitOrderHistoryFragmentonFilter11;

    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object v0

    .line 3076
    sget v1, Lo/RecurringExecutionPlan;->a:I

    add-int/lit8 v1, v1, 0x1e

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/RecurringExecutionPlan;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-object v0, v0, Lo/RecurringExecutionPlan;->d:Ljava/lang/String;

    .line 1163
    invoke-direct {p3, p1, p0, v0}, Lo/OcbsLimitOrderHistoryFragmentonFilter11;-><init>(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;Lo/OcbsPayViewModel_HiltModulesKeyModule;Ljava/lang/String;)V

    iput-object p3, p0, Lo/isRoma;->i:Lo/OcbsLimitOrderHistoryFragmentonFilter11;

    .line 1164
    invoke-virtual {p3}, Lo/getAccept;->c()V

    .line 1155
    sget p3, Lo/isRoma;->c:I

    add-int/lit8 p3, p3, 0x53

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/isRoma;->d:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_5

    goto/16 :goto_2

    :cond_5
    throw v2

    .line 3076
    :cond_6
    throw v2

    .line 2817
    :cond_7
    throw v2

    .line 1157
    :cond_8
    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object p2

    invoke-virtual {p2}, Lo/RecurringExecutionPlan;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p2

    .line 4817
    sget p3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->b:I

    iput-object p2, p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getRequestTimeout:[C

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_9

    throw v2

    .line 1158
    :cond_9
    invoke-static {v4}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->e([C)V

    .line 1159
    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object p2

    invoke-virtual {p2}, Lo/RecurringExecutionPlan;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->d([C)V

    .line 1160
    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object p1

    invoke-virtual {p1}, Lo/RecurringExecutionPlan;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2

    .line 1166
    :cond_a
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v4, 0x29cf

    invoke-direct {v3, v4}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {v0, p3, v1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 1168
    iget-object p3, p0, Lo/isRoma;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {v0, p3}, Lo/isRoma;->a(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V

    .line 1180
    sget p3, Lo/isRoma;->c:I

    and-int/lit8 v0, p3, 0x2d

    xor-int/lit8 p3, p3, 0x2d

    or-int/2addr p3, v0

    xor-int v1, v0, p3

    and-int/2addr p3, v0

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr v1, p3

    rem-int/lit16 p3, v1, 0x80

    sput p3, Lo/isRoma;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    goto/16 :goto_2

    :cond_b
    throw v2

    .line 1152
    :cond_c
    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object p2

    invoke-virtual {p2}, Lo/RecurringExecutionPlan;->j()Lo/setFiatLowerLimitValue;

    move-result-object p2

    invoke-virtual {p2}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    move-result-object p2

    .line 1153
    iget-object p3, p0, Lo/isRoma;->f:Lo/RecurringPaymentVOCreator;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3, v0, p2}, Lo/RecurringPaymentVOCreator;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->g()Lcom/cardinalcommerce/a/setScrollX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setScrollX;->e()Z

    throw v2

    .line 1171
    :cond_d
    iget-object v0, p0, Lo/isRoma;->f:Lo/RecurringPaymentVOCreator;

    const-string v1, "10711"

    const-string v3, "Internal Error"

    invoke-virtual {v0, v1, v3, v2}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v3, v4}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {v0, p3, v1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 1175
    iget-object p3, p0, Lo/isRoma;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {v0, p3}, Lo/isRoma;->a(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V

    .line 1145
    sget p3, Lo/isRoma;->d:I

    and-int/lit8 v0, p3, 0x13

    or-int/lit8 p3, p3, 0x13

    xor-int v1, v0, p3

    and-int/2addr p3, v0

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr v1, p3

    goto :goto_1

    .line 1151
    :cond_e
    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object p1

    invoke-virtual {p1}, Lo/RecurringExecutionPlan;->j()Lo/setFiatLowerLimitValue;

    move-result-object p1

    invoke-virtual {p1}, Lo/setFiatLowerLimitValue;->c()Ljava/lang/String;

    throw v2

    .line 1178
    :cond_f
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v3, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v3, v4}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(I)V

    invoke-direct {v0, p3, v1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;)V

    .line 1180
    iget-object p3, p0, Lo/isRoma;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {v0, p3}, Lo/isRoma;->a(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Landroid/content/Context;)V

    sget p3, Lo/isRoma;->d:I

    and-int/lit8 v0, p3, -0x16

    not-int v1, p3

    and-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    and-int/lit8 p3, p3, 0x15

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr v0, p3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/isRoma;->c:I

    .line 1145
    :cond_10
    sget p3, Lo/isRoma;->d:I

    and-int/lit8 v0, p3, 0x5

    or-int/lit8 p3, p3, 0x5

    not-int v1, v0

    and-int/2addr p3, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, p3, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p3, v0

    sub-int/2addr v1, p3

    :goto_1
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/isRoma;->c:I

    .line 101
    :goto_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance()[C

    move-result-object p3

    invoke-static {p3}, Lo/getSupplemented;->c([C)Z

    move-result p3

    if-nez p3, :cond_13

    .line 96
    sget p3, Lo/isRoma;->c:I

    xor-int/lit8 v0, p3, 0x6d

    and-int/lit8 p3, p3, 0x6d

    or-int/2addr p3, v0

    shl-int/lit8 p3, p3, 0x1

    sub-int/2addr p3, v0

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/isRoma;->d:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_12

    .line 102
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance()[C

    move-result-object p3

    sget-object v0, Lo/OcbsRecurringTxDetailsActivitywork1;->a:[C

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p3

    if-nez p3, :cond_11

    .line 103
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance()[C

    move-result-object p1

    sget-object p3, Lo/OcbsRecurringTxDetailsActivitywork1;->e:[C

    invoke-static {p1, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 104
    :cond_11
    invoke-interface {p2}, Lo/OcbsRecurringRepoqueryDetails1;->b()V

    .line 102
    sget p1, Lo/isRoma;->d:I

    and-int/lit8 p2, p1, -0x30

    not-int p3, p1

    and-int/lit8 p3, p3, 0x2f

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x2f

    shl-int/lit8 p1, p1, 0x1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lo/isRoma;->c:I

    goto :goto_3

    :cond_12
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance()[C

    move-result-object p1

    sget-object p2, Lo/OcbsRecurringTxDetailsActivitywork1;->a:[C

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([C[C)Z

    throw v2

    .line 104
    :cond_13
    :goto_3
    sget p1, Lo/isRoma;->c:I

    xor-int/lit8 p2, p1, 0x71

    and-int/lit8 p3, p1, 0x71

    or-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    not-int p3, p1

    and-int/lit8 p3, p3, 0x71

    and-int/lit8 p1, p1, -0x72

    or-int/2addr p1, p3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/isRoma;->d:I

    return-void

    .line 1145
    :cond_14
    iget-object p1, p0, Lo/isRoma;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    throw v2
.end method

.method public final c()V
    .locals 5

    .line 112
    sget v0, Lo/isRoma;->d:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v2, v0, 0x7d

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/isRoma;->c:I

    .line 111
    iget-object v1, p0, Lo/isRoma;->h:Lo/getExecuteTimeStamp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    or-int/lit8 v3, v0, 0x15

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v0

    and-int/lit8 v4, v4, 0x15

    and-int/lit8 v0, v0, -0x16

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    .line 112
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/isRoma;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 111
    invoke-virtual {v1}, Lo/getAccept;->a()V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v1}, Lo/getAccept;->a()V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/isRoma;->i:Lo/OcbsLimitOrderHistoryFragmentonFilter11;

    if-eqz v0, :cond_2

    sget v1, Lo/isRoma;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/isRoma;->c:I

    invoke-virtual {v0}, Lo/getAccept;->a()V

    sget v0, Lo/isRoma;->d:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/isRoma;->c:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x2

    :cond_2
    sget v0, Lo/isRoma;->c:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v0, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/isRoma;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    return-void

    :cond_3
    throw v2
.end method

.method public final c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
    .locals 10

    .line 120
    sget v0, Lo/isRoma;->d:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/isRoma;->c:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 117
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo/isRoma;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "N"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/isRoma;->d:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isRoma;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 118
    iget-object v0, p0, Lo/isRoma;->a:Lo/OcbsRecurringRepoqueryDetails1;

    invoke-interface {v0, p1}, Lo/OcbsRecurringRepoqueryDetails1;->c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    .line 117
    sget p1, Lo/isRoma;->d:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/isRoma;->c:I

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lo/isRoma;->a:Lo/OcbsRecurringRepoqueryDetails1;

    invoke-interface {v0, p1}, Lo/OcbsRecurringRepoqueryDetails1;->c(Lcom/cardinalcommerce/a/setTransitionVisibility;)V

    throw v4

    .line 120
    :cond_1
    iget-object v1, p0, Lo/isRoma;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object v5

    .line 5056
    sget v6, Lo/RecurringExecutionPlan;->b:I

    and-int/lit8 v7, v6, 0x63

    not-int v8, v7

    or-int/lit8 v9, v6, 0x63

    and-int/2addr v8, v9

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lo/RecurringExecutionPlan;->a:I

    iget-object v5, v5, Lo/RecurringExecutionPlan;->e:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    xor-int/lit8 v5, v6, 0x47

    and-int/lit8 v6, v6, 0x47

    shl-int/2addr v6, v2

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lo/RecurringExecutionPlan;->a:I

    .line 6080
    sget v5, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    xor-int/lit8 v6, v5, 0x61

    and-int/lit8 v5, v5, 0x61

    shl-int/2addr v5, v2

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_15

    .line 6067
    sget-object v5, Lo/getCryptoCurrencyLogo;->e:Lo/OcbsRecurringDetailsActivityonEditFrequency31onConfirmClicked1211;

    .line 6068
    sget-boolean v5, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->c:Z

    if-nez v5, :cond_12

    .line 6080
    sget v5, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    and-int/lit8 v6, v5, 0x41

    or-int/lit8 v5, v5, 0x41

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    .line 7985
    sget v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_11

    iget-object v5, p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getEnvironment:Ljava/lang/String;

    .line 6069
    const-string v6, "Y"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 6080
    sget v5, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    or-int/lit8 v6, v5, 0x58

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x58

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    .line 8985
    sget v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_c

    iget-object v5, p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getEnvironment:Ljava/lang/String;

    .line 6069
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 6075
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 6068
    sget v3, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    xor-int/lit8 v5, v3, 0x61

    and-int/lit8 v3, v3, 0x61

    or-int/2addr v3, v5

    shl-int/2addr v3, v2

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    .line 9026
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/ref/WeakReference;

    .line 9028
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v5, "05"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9043
    sget v3, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    xor-int/lit8 v5, v3, 0x19

    and-int/lit8 v8, v3, 0x19

    or-int/2addr v5, v8

    shl-int/2addr v5, v2

    and-int/lit8 v8, v3, -0x1a

    not-int v9, v3

    and-int/lit8 v9, v9, 0x19

    or-int/2addr v8, v9

    neg-int v8, v8

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    and-int/lit8 v5, v3, 0x4d

    or-int/lit8 v3, v3, 0x4d

    and-int v8, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v8, v3

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 9028
    :pswitch_1
    const-string v5, "04"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9043
    sget v3, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    xor-int/lit8 v5, v3, 0xd

    and-int/lit8 v3, v3, 0xd

    or-int/2addr v3, v5

    shl-int/2addr v3, v2

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/4 v3, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x4

    goto/16 :goto_2

    .line 9028
    :pswitch_2
    const-string v5, "03"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9043
    sget v3, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    xor-int/lit8 v5, v3, 0x65

    and-int/lit8 v8, v3, 0x65

    or-int/2addr v5, v8

    shl-int/2addr v5, v2

    not-int v8, v3

    and-int/lit8 v8, v8, 0x65

    and-int/lit8 v3, v3, -0x66

    or-int/2addr v3, v8

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    :goto_0
    and-int/lit8 v8, v3, 0x9

    xor-int/lit8 v3, v3, 0x9

    or-int/2addr v3, v8

    or-int v9, v8, v3

    shl-int/2addr v9, v2

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    move v3, v5

    goto :goto_2

    .line 9028
    :pswitch_3
    const-string v5, "02"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9043
    sget v3, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    xor-int/lit8 v5, v3, 0x37

    and-int/lit8 v3, v3, 0x37

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    and-int/lit8 v3, v5, 0x39

    or-int/lit8 v5, v5, 0x39

    not-int v8, v3

    and-int/2addr v5, v8

    shl-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    const/4 v3, 0x1

    goto :goto_2

    .line 9028
    :pswitch_4
    const-string v5, "01"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9043
    sget v3, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    add-int/lit8 v5, v3, 0x56

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    and-int/lit8 v5, v3, 0x15

    or-int/lit8 v3, v3, 0x15

    not-int v8, v5

    and-int/2addr v3, v8

    shl-int/2addr v5, v2

    or-int v8, v3, v5

    shl-int/2addr v8, v2

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v0, :cond_5

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_5

    move-object v3, v4

    goto :goto_3

    .line 9036
    :cond_5
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9043
    sget v1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    and-int/lit8 v5, v1, 0x31

    xor-int/lit8 v6, v1, 0x31

    or-int/2addr v6, v5

    shl-int/2addr v6, v2

    or-int/lit8 v1, v1, 0x31

    not-int v5, v5

    and-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    goto :goto_3

    .line 9030
    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9043
    sget v1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    :goto_3
    if-eqz v3, :cond_8

    sget v1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    and-int/lit8 v5, v1, 0x3

    xor-int/lit8 v6, v1, 0x3

    or-int/2addr v6, v5

    shl-int/2addr v6, v2

    or-int/2addr v1, v7

    not-int v5, v5

    and-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v6, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v6

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_7

    .line 9040
    const-string v1, "StepUpData"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9041
    const-string p1, "UiCustomization"

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 9042
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9043
    sget-object p1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    goto :goto_4

    .line 9040
    :cond_7
    const-string v0, "StepUpData"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9041
    const-string p1, "UiCustomization"

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 9042
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9043
    sget-object p1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    throw v4

    :cond_8
    :goto_4
    sget p1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    add-int/lit8 p1, p1, 0x44

    not-int v1, p1

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    .line 6068
    sget p1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    xor-int/lit8 v1, p1, 0x3

    and-int/2addr p1, v7

    shl-int/2addr p1, v2

    and-int v3, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 6078
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10985
    sget v2, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_b

    iget-object p1, p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getEnvironment:Ljava/lang/String;

    .line 6078
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/OcbsRecurringDetailsActivityloadItems1;

    const-string v0, "101"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo/OcbsRecurringDetailsActivityloadItems1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6079
    throw v4

    .line 10985
    :cond_b
    throw v4

    .line 8985
    :cond_c
    throw v4

    .line 6070
    :cond_d
    new-instance v1, Lo/OcbsRecurringDetailsActivityonStopContract21;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->k()Ljava/lang/String;

    move-result-object v3

    .line 11985
    sget v5, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_10

    iget-object p1, p1, Lcom/cardinalcommerce/a/setTransitionVisibility;->getEnvironment:Ljava/lang/String;

    .line 6070
    invoke-direct {v1, v3, p1}, Lo/OcbsRecurringDetailsActivityonStopContract21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12051
    sget p1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    and-int/lit8 v1, p1, -0x2a

    not-int v3, p1

    and-int/lit8 v3, v3, 0x29

    or-int/2addr v1, v3

    and-int/lit8 p1, p1, 0x29

    shl-int/2addr p1, v2

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 12048
    sget-object p1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    .line 12049
    new-instance p1, Landroid/content/Intent;

    const-string v0, "finish_activity"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12050
    sput-boolean v2, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->c:Z

    .line 12051
    sget-object v0, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 12048
    sget p1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    and-int/lit8 v0, p1, 0x9

    or-int/lit8 p1, p1, 0x9

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/2addr v0, v2

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    :cond_e
    sget p1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    and-int/lit8 v0, p1, 0x47

    or-int/lit8 p1, p1, 0x47

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    .line 6072
    invoke-static {}, Lo/getCryptoCurrencyLogo;->c()Lo/getCryptoCurrencyLogo;

    invoke-static {}, Lo/getCryptoCurrencyLogo;->b()V

    .line 6073
    throw v4

    .line 12048
    :cond_f
    throw v4

    .line 11985
    :cond_10
    throw v4

    .line 7985
    :cond_11
    throw v4

    .line 6068
    :cond_12
    sget p1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->d:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OcbsRecurringTxDetailsActivityspecialinlinedviewBindingActivity1;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_14

    .line 120
    :goto_5
    sget p1, Lo/isRoma;->c:I

    xor-int/lit8 v1, p1, 0x4b

    and-int/lit8 p1, p1, 0x4b

    shl-int/2addr p1, v2

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/isRoma;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_13

    return-void

    :cond_13
    throw v4

    .line 6068
    :cond_14
    throw v4

    .line 6067
    :cond_15
    sget-object p1, Lo/getCryptoCurrencyLogo;->e:Lo/OcbsRecurringDetailsActivityonEditFrequency31onConfirmClicked1211;

    .line 6068
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 117
    :cond_16
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->j()Ljava/lang/String;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lo/OcbsRecurringDetailsActivityspecialinlinedviewBindingActivity1;)V
    .locals 2

    .line 129
    sget v0, Lo/isRoma;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/isRoma;->d:I

    .line 126
    sget-object v0, Lo/getCryptoCurrencyLogo;->e:Lo/OcbsRecurringDetailsActivityonEditFrequency31onConfirmClicked1211;

    .line 127
    invoke-static {}, Lo/getCryptoCurrencyLogo;->c()Lo/getCryptoCurrencyLogo;

    invoke-static {}, Lo/getCryptoCurrencyLogo;->b()V

    .line 128
    const-string v0, "ProtocolError"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 141
    sget p1, Lo/isRoma;->d:I

    or-int/lit8 v0, p1, 0x21

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x21

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/isRoma;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 129
    check-cast p2, Lo/OcbsRecurringTxDetailsActivity;

    throw v1

    :cond_0
    check-cast p2, Lo/OcbsRecurringTxDetailsActivity;

    throw v1

    .line 130
    :cond_1
    const-string v0, "RunTimeError"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    const-string p2, "TimeOutError"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 134
    const-string p2, "CancelTimeout"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 141
    iget-object p1, p0, Lo/isRoma;->a:Lo/OcbsRecurringRepoqueryDetails1;

    invoke-interface {p1}, Lo/OcbsRecurringRepoqueryDetails1;->b()V

    .line 129
    sget p1, Lo/isRoma;->c:I

    xor-int/lit8 p2, p1, 0x5d

    and-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/isRoma;->d:I

    return-void

    :cond_2
    sget p1, Lo/isRoma;->d:I

    and-int/lit8 p2, p1, 0x1f

    or-int/lit8 p1, p1, 0x1f

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/isRoma;->c:I

    .line 135
    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object p1

    invoke-virtual {p1}, Lo/RecurringExecutionPlan;->c()Lcom/cardinalcommerce/a/setSaveEnabled;

    sget-object p1, Lcom/cardinalcommerce/a/setSaveEnabled;->EMVCO:Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 139
    throw v1

    .line 129
    :cond_3
    sget p1, Lo/isRoma;->c:I

    or-int/lit8 p2, p1, 0x6a

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x6a

    sub-int/2addr p2, p1

    not-int p1, p2

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/isRoma;->d:I

    .line 133
    throw v1

    .line 129
    :cond_4
    sget p1, Lo/isRoma;->d:I

    xor-int/lit8 v0, p1, 0x76

    and-int/lit8 p1, p1, 0x76

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/isRoma;->c:I

    .line 131
    check-cast p2, Lo/OcbsRecurringDetailsActivityloadItems1;

    throw v1
.end method

.method public final d(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 2

    .line 200
    sget v0, Lo/isRoma;->d:I

    or-int/lit8 v1, v0, 0x34

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x34

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/isRoma;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 197
    iget-object v0, p0, Lo/isRoma;->a:Lo/OcbsRecurringRepoqueryDetails1;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Lo/OcbsRecurringRepoqueryDetails1;->b()V

    .line 197
    sget v0, Lo/isRoma;->c:I

    or-int/lit8 v1, v0, 0x2f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/isRoma;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    div-int/2addr v0, v0

    .line 200
    :cond_0
    invoke-static {}, Lo/RecurringExecutionPlan;->b()Lo/RecurringExecutionPlan;

    move-result-object v0

    invoke-virtual {v0}, Lo/RecurringExecutionPlan;->d()Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault1;->b(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    .line 197
    sget p1, Lo/isRoma;->c:I

    xor-int/lit8 p2, p1, 0x59

    and-int/lit8 p1, p1, 0x59

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/isRoma;->d:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 206
    sget v0, Lo/isRoma;->c:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/isRoma;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 204
    sput-object v0, Lo/isRoma;->e:Lo/isRoma;

    .line 205
    iput-object v0, p0, Lo/isRoma;->a:Lo/OcbsRecurringRepoqueryDetails1;

    .line 206
    iget-object v0, p0, Lo/isRoma;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    .line 204
    :cond_0
    sput-object v0, Lo/isRoma;->e:Lo/isRoma;

    .line 205
    iput-object v0, p0, Lo/isRoma;->a:Lo/OcbsRecurringRepoqueryDetails1;

    .line 206
    iget-object v1, p0, Lo/isRoma;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    throw v0
.end method
