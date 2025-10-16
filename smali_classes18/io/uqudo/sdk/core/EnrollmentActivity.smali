.class public final Lio/uqudo/sdk/core/EnrollmentActivity;
.super Lio/uqudo/sdk/C;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/core/EnrollmentActivity;",
        "Lio/uqudo/sdk/C;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static x:I = 0x0

.field private static y:B = -0x3bt

.field private static z:I = 0x1


# instance fields
.field public c:Lio/uqudo/sdk/p9;

.field public d:Lio/uqudo/sdk/J7;

.field public e:Lio/uqudo/sdk/x;

.field public f:Lio/uqudo/sdk/x4;

.field public g:Lio/uqudo/sdk/a0;

.field public h:Lio/uqudo/sdk/o1;

.field public i:Ljava/util/ArrayList;

.field public j:Landroidx/activity/result/ActivityResultLauncher;

.field public k:Landroidx/activity/result/ActivityResultLauncher;

.field public l:Landroidx/activity/result/ActivityResultLauncher;

.field public m:Landroidx/activity/result/ActivityResultLauncher;

.field public n:Landroidx/activity/result/ActivityResultLauncher;

.field public o:Lio/uqudo/sdk/core/domain/model/Document;

.field public p:Ljava/util/HashMap;

.field public q:Z

.field public r:Lio/uqudo/sdk/core/SessionTask;

.field public s:Z

.field public t:Lio/uqudo/sdk/core/domain/model/DocumentType;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/uqudo/sdk/C;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->p:Ljava/util/HashMap;

    .line 4
    sget-object v0, Lio/uqudo/sdk/core/SessionTask;->SCAN:Lio/uqudo/sdk/core/SessionTask;

    iput-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->r:Lio/uqudo/sdk/core/SessionTask;

    return-void
.end method

.method private A(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lio/uqudo/sdk/core/EnrollmentActivity;->y:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/core/EnrollmentActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0, p1}, Lio/uqudo/sdk/core/EnrollmentActivity;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/core/EnrollmentActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x69

    invoke-virtual {p0, v1, v0, p1}, Lio/uqudo/sdk/core/EnrollmentActivity;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public static final c(Lio/uqudo/sdk/core/EnrollmentActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x66

    invoke-virtual {p0, v1, v0, p1}, Lio/uqudo/sdk/core/EnrollmentActivity;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public static final d(Lio/uqudo/sdk/core/EnrollmentActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x67

    invoke-virtual {p0, v1, v0, p1}, Lio/uqudo/sdk/core/EnrollmentActivity;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public static final e(Lio/uqudo/sdk/core/EnrollmentActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x68

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lio/uqudo/sdk/core/EnrollmentActivity;->a(IILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 448
    rem-int v5, v4, v4

    .line 178
    iget-object v5, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->r:Lio/uqudo/sdk/core/SessionTask;

    sget-object v6, Lio/uqudo/sdk/k1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v8, :cond_6

    if-eq v5, v4, :cond_5

    const/4 v9, 0x3

    if-eq v5, v9, :cond_4

    if-eq v5, v6, :cond_3

    .line 183
    sget v10, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_0

    if-ne v5, v9, :cond_2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    if-ne v5, v9, :cond_2

    :goto_0
    add-int/lit8 v11, v11, 0x33

    .line 448
    rem-int/lit16 v5, v11, 0x80

    sput v5, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_1

    .line 183
    sget-object v5, Lio/uqudo/sdk/core/analytics/TracePage;->BACKGROUND_CHECK:Lio/uqudo/sdk/core/analytics/TracePage;

    const/16 v9, 0xa

    div-int/2addr v9, v7

    goto :goto_1

    :cond_1
    sget-object v5, Lio/uqudo/sdk/core/analytics/TracePage;->BACKGROUND_CHECK:Lio/uqudo/sdk/core/analytics/TracePage;

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 184
    :cond_3
    sget-object v5, Lio/uqudo/sdk/core/analytics/TracePage;->FACE:Lio/uqudo/sdk/core/analytics/TracePage;

    goto :goto_1

    .line 185
    :cond_4
    sget-object v5, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    goto :goto_1

    .line 186
    :cond_5
    sget-object v5, Lio/uqudo/sdk/core/analytics/TracePage;->LOOKUP:Lio/uqudo/sdk/core/analytics/TracePage;

    goto :goto_1

    .line 187
    :cond_6
    sget-object v5, Lio/uqudo/sdk/core/analytics/TracePage;->SCAN:Lio/uqudo/sdk/core/analytics/TracePage;

    :goto_1
    move-object v14, v5

    .line 196
    sget-object v18, Lio/uqudo/sdk/core/analytics/TraceEvent;->FINISH:Lio/uqudo/sdk/core/analytics/TraceEvent;

    const/4 v5, 0x0

    if-nez v2, :cond_10

    const-string v1, "&*+,"

    if-nez v3, :cond_9

    .line 203
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->USER_CANCEL:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 205
    sget-object v3, Lio/uqudo/sdk/q1;->b:Lio/uqudo/sdk/q1;

    .line 206
    iget v9, v3, Lio/uqudo/sdk/q1;->a:I

    .line 207
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-direct {v0, v9, v10}, Lio/uqudo/sdk/core/EnrollmentActivity;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 210
    :cond_7
    new-instance v10, Lio/uqudo/sdk/core/SessionStatus;

    sget-object v20, Lio/uqudo/sdk/core/SessionStatusCode;->USER_CANCEL:Lio/uqudo/sdk/core/SessionStatusCode;

    iget-object v11, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->r:Lio/uqudo/sdk/core/SessionTask;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    invoke-direct/range {v19 .. v24}, Lio/uqudo/sdk/core/SessionStatus;-><init>(Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    invoke-virtual {v10}, Lio/uqudo/sdk/core/SessionStatus;->getSessionStatusCode()Lio/uqudo/sdk/core/SessionStatusCode;

    move-result-object v11

    .line 212
    iget v3, v3, Lio/uqudo/sdk/q1;->a:I

    .line 213
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lio/uqudo/sdk/core/EnrollmentActivity;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 214
    :cond_8
    invoke-virtual {v11, v3}, Lio/uqudo/sdk/core/SessionStatusCode;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 220
    :cond_9
    const-string v2, "key_error"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lio/uqudo/sdk/q1;

    .line 221
    const-string v9, "key_error_message"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v8, :cond_c

    .line 436
    sget v10, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_a

    const/16 v10, 0x4b

    if-eq v9, v10, :cond_b

    goto :goto_2

    :cond_a
    const/4 v10, 0x6

    if-eq v9, v10, :cond_b

    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 265
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 266
    sget-object v10, Lio/uqudo/sdk/core/SessionStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/SessionStatusCode;

    goto :goto_3

    .line 267
    :pswitch_0
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->CAMERA_PERMISSION_NOT_GRANTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 268
    sget-object v10, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_CAMERA_PERMISSION_NOT_GRANTED:Lio/uqudo/sdk/core/SessionStatusCode;

    goto :goto_3

    .line 269
    :pswitch_1
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->CAMERA_NOT_AVAILABLE:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 270
    sget-object v10, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_CAMERA_NOT_AVAILABLE:Lio/uqudo/sdk/core/SessionStatusCode;

    goto :goto_3

    .line 271
    :pswitch_2
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->LOOKUP_OTP_TOO_MANY_ATTEMPTS:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 272
    sget-object v10, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_OTP_TOO_MANY_ATTEMPTS:Lio/uqudo/sdk/core/SessionStatusCode;

    goto :goto_3

    .line 273
    :pswitch_3
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_DOCUMENT_VALIDATION_FAILED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 274
    sget-object v10, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_READING_INVALID_DOCUMENT:Lio/uqudo/sdk/core/SessionStatusCode;

    goto :goto_3

    .line 275
    :pswitch_4
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_CHIP_VALIDATION_FAILED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 276
    sget-object v10, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_CHIP_VALIDATION_FAILED:Lio/uqudo/sdk/core/SessionStatusCode;

    goto :goto_3

    .line 277
    :cond_b
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_RECOGNITION_TOO_MANY_ATTEMPTS:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 278
    sget-object v10, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_FACE_RECOGNITION_TOO_MANY_ATTEMPTS:Lio/uqudo/sdk/core/SessionStatusCode;

    goto :goto_3

    .line 279
    :cond_c
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SESSION_EXPIRED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 280
    sget-object v10, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_EXPIRED:Lio/uqudo/sdk/core/SessionStatusCode;

    goto :goto_3

    .line 314
    :cond_d
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->USER_CANCEL:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 315
    sget-object v10, Lio/uqudo/sdk/core/SessionStatusCode;->USER_CANCEL:Lio/uqudo/sdk/core/SessionStatusCode;

    :goto_3
    move-object/from16 v20, v10

    .line 322
    iget-object v10, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->r:Lio/uqudo/sdk/core/SessionTask;

    .line 323
    new-instance v11, Lio/uqudo/sdk/core/SessionStatus;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v11

    move-object/from16 v21, v10

    invoke-direct/range {v19 .. v24}, Lio/uqudo/sdk/core/SessionStatus;-><init>(Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v3, :cond_e

    .line 324
    iget v2, v2, Lio/uqudo/sdk/q1;->a:I

    .line 325
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/core/EnrollmentActivity;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_e
    move-object v2, v3

    .line 329
    :cond_f
    :goto_4
    invoke-virtual {v11}, Lio/uqudo/sdk/core/SessionStatus;->getSessionStatusCode()Lio/uqudo/sdk/core/SessionStatusCode;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/uqudo/sdk/core/SessionStatusCode;->setMessage(Ljava/lang/String;)V

    move-object v10, v11

    move-object/from16 v28, v9

    move-object v9, v2

    move-object/from16 v2, v28

    .line 332
    :goto_5
    invoke-virtual {v0, v10}, Lio/uqudo/sdk/core/EnrollmentActivity;->a(Lio/uqudo/sdk/core/SessionStatus;)V

    .line 334
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 335
    iget-object v3, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v3

    goto/16 :goto_14

    :cond_10
    const/4 v6, -0x1

    if-ne v2, v6, :cond_15

    .line 183
    sget v9, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_11

    const/16 v9, 0x52

    if-ne v1, v9, :cond_15

    goto :goto_6

    :cond_11
    const/16 v9, 0x65

    if-ne v1, v9, :cond_15

    :goto_6
    if-eqz v3, :cond_13

    .line 338
    const-string v1, "data"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->p:Ljava/util/HashMap;

    .line 339
    iget-boolean v2, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->s:Z

    xor-int/2addr v2, v8

    if-eqz v2, :cond_12

    goto :goto_7

    .line 340
    :cond_12
    invoke-static {v1, v8}, Lio/uqudo/sdk/E4;->a(Ljava/util/HashMap;Z)Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v1

    iput-object v1, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->t:Lio/uqudo/sdk/core/domain/model/DocumentType;

    .line 343
    :cond_13
    :goto_7
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 344
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 347
    iget-object v3, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v3

    goto :goto_8

    :cond_14
    move-object v3, v5

    .line 348
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/core/EnrollmentActivity;->e()V

    goto/16 :goto_13

    :cond_15
    if-ne v2, v6, :cond_17

    const/16 v6, 0x69

    if-ne v1, v6, :cond_17

    .line 352
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 353
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 356
    iget-object v3, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v3

    goto :goto_9

    :cond_16
    move-object v3, v5

    .line 357
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/core/EnrollmentActivity;->e()V

    goto/16 :goto_13

    :cond_17
    const/16 v6, 0x67

    const/16 v9, 0x66

    if-ne v2, v8, :cond_1f

    if-ne v1, v9, :cond_1f

    if-eqz v3, :cond_1f

    .line 358
    iget-boolean v1, v0, Lio/uqudo/sdk/C;->a:Z

    if-eqz v1, :cond_1c

    .line 360
    new-instance v1, Lio/uqudo/sdk/core/SessionStatus;

    sget-object v20, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_READING_AUTHENTICATION_FAILED:Lio/uqudo/sdk/core/SessionStatusCode;

    iget-object v2, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->r:Lio/uqudo/sdk/core/SessionTask;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Lio/uqudo/sdk/core/SessionStatus;-><init>(Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    invoke-virtual {v1}, Lio/uqudo/sdk/core/SessionStatus;->getSessionStatusCode()Lio/uqudo/sdk/core/SessionStatusCode;

    move-result-object v2

    const-string v3, "Session invalidated reading authentication failed"

    invoke-virtual {v2, v3}, Lio/uqudo/sdk/core/SessionStatusCode;->setMessage(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/core/EnrollmentActivity;->a(Lio/uqudo/sdk/core/SessionStatus;)V

    .line 364
    iget-object v1, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v1, :cond_18

    move-object v1, v5

    .line 365
    :cond_18
    iget-object v1, v1, Lio/uqudo/sdk/o1;->h:Ljava/lang/String;

    .line 366
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v17

    .line 368
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 369
    sget-object v20, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 370
    sget-object v6, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_AUTHENTICATION_FAILED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 372
    iget-object v7, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v7

    .line 183
    sget v8, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    rem-int/2addr v8, v4

    move-object/from16 v23, v7

    goto :goto_a

    :cond_19
    move-object/from16 v23, v5

    .line 373
    :goto_a
    new-instance v7, Lio/uqudo/sdk/core/analytics/Trace;

    const-string v22, "Session invalidated reading authentication failed"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x300

    const/16 v27, 0x0

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v27}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    sget-object v1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v1

    invoke-virtual {v1, v7}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 386
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 389
    iget-object v7, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    if-eqz v7, :cond_1b

    .line 436
    sget v8, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_1a

    .line 389
    invoke-virtual {v7}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v7

    goto :goto_b

    .line 436
    :cond_1a
    invoke-virtual {v7}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    throw v5

    :cond_1b
    move-object v7, v5

    :goto_b
    move-object v12, v1

    move-object v13, v2

    move-object/from16 v16, v3

    move-object v15, v6

    move-object/from16 v17, v7

    goto/16 :goto_15

    .line 392
    :cond_1c
    iget-object v1, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v1, v8}, Lio/uqudo/sdk/core/EnrollmentActivity;->a(Lio/uqudo/sdk/core/domain/model/Document;Z)V

    .line 393
    :cond_1d
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 394
    sget-object v18, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 395
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_AUTHENTICATION_FAILED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 397
    iget-object v3, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    const-string v9, "Scanned data not match with the NFC chip"

    if-eqz v3, :cond_2d

    .line 183
    sget v7, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_1e

    .line 397
    invoke-virtual {v3}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v3

    goto/16 :goto_14

    .line 183
    :cond_1e
    invoke-virtual {v3}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    throw v5

    :cond_1f
    if-ne v1, v9, :cond_25

    .line 401
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    if-ne v2, v8, :cond_20

    .line 402
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceEvent;->SKIP:Lio/uqudo/sdk/core/analytics/TraceEvent;

    goto :goto_c

    :cond_20
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    :goto_c
    move-object/from16 v18, v3

    if-ne v2, v8, :cond_21

    .line 403
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->USER_CANCEL:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_d

    :cond_21
    move-object v3, v5

    .line 405
    :goto_d
    iget-object v6, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    if-eqz v6, :cond_23

    .line 448
    sget v7, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_22

    .line 405
    invoke-virtual {v6}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v6

    goto :goto_e

    .line 448
    :cond_22
    invoke-virtual {v6}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    throw v5

    :cond_23
    move-object v6, v5

    :goto_e
    if-eq v2, v8, :cond_24

    .line 406
    iget-boolean v2, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->s:Z

    if-eqz v2, :cond_24

    .line 407
    iput-boolean v8, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->u:Z

    .line 410
    :cond_24
    iput-object v5, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    .line 411
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/core/EnrollmentActivity;->e()V

    move-object v2, v3

    move-object v9, v5

    move-object v3, v6

    goto/16 :goto_14

    :cond_25
    if-ne v1, v6, :cond_27

    .line 414
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 415
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 418
    iget-object v3, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v3

    goto :goto_f

    :cond_26
    move-object v3, v5

    .line 419
    :goto_f
    iput-boolean v8, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->q:Z

    .line 420
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/core/EnrollmentActivity;->d()V

    goto :goto_13

    :cond_27
    const/16 v3, 0x68

    if-ne v1, v3, :cond_2b

    .line 421
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    if-ne v2, v8, :cond_28

    .line 422
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceEvent;->SKIP:Lio/uqudo/sdk/core/analytics/TraceEvent;

    goto :goto_10

    :cond_28
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    :goto_10
    move-object/from16 v18, v3

    if-ne v2, v8, :cond_29

    .line 423
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->USER_CANCEL:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_11

    :cond_29
    move-object v2, v5

    .line 425
    :goto_11
    iget-object v3, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v3

    goto :goto_12

    :cond_2a
    move-object v3, v5

    .line 426
    :goto_12
    invoke-virtual {v0, v7}, Lio/uqudo/sdk/core/EnrollmentActivity;->a(Z)V

    .line 448
    sget v6, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    rem-int/2addr v6, v4

    move-object v9, v5

    goto :goto_14

    .line 427
    :cond_2b
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 428
    sget-object v18, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 431
    iget-object v2, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v3

    move-object/from16 v2, v18

    :goto_13
    move-object/from16 v18, v2

    move-object v2, v5

    move-object v9, v2

    goto :goto_14

    :cond_2c
    move-object v2, v5

    move-object v9, v2

    :cond_2d
    move-object v3, v5

    :goto_14
    move-object v13, v1

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v9

    move-object/from16 v12, v18

    .line 435
    :goto_15
    iget-object v1, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v1, :cond_2f

    .line 183
    sget v1, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_2e

    goto :goto_16

    .line 436
    :cond_2e
    throw v5

    :cond_2f
    move-object v5, v1

    :goto_16
    iget-object v10, v5, Lio/uqudo/sdk/o1;->h:Ljava/lang/String;

    .line 437
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v11

    .line 438
    new-instance v1, Lio/uqudo/sdk/core/analytics/Trace;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x300

    const/16 v21, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v21}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    sget-object v2, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lio/uqudo/sdk/core/SessionStatus;)V
    .locals 4

    .line 151
    iget-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 152
    :cond_0
    iget-boolean v0, v0, Lio/uqudo/sdk/o1;->j:Z

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p1}, Lio/uqudo/sdk/core/SessionStatus;->getSessionTask()Lio/uqudo/sdk/core/SessionTask;

    move-result-object v0

    sget-object v2, Lio/uqudo/sdk/core/SessionTask;->SCAN:Lio/uqudo/sdk/core/SessionTask;

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lio/uqudo/sdk/core/SessionStatus;->getSessionTask()Lio/uqudo/sdk/core/SessionTask;

    move-result-object v0

    sget-object v2, Lio/uqudo/sdk/core/SessionTask;->LOOKUP:Lio/uqudo/sdk/core/SessionTask;

    if-eq v0, v2, :cond_1

    .line 154
    sget-object v0, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f155c9b

    .line 156
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {v0, v2}, Lio/uqudo/sdk/d0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 161
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    new-instance v3, Lio/uqudo/sdk/l1;

    invoke-direct {v3, p1, p0, v1}, Lio/uqudo/sdk/l1;-><init>(Lio/uqudo/sdk/core/SessionStatus;Lio/uqudo/sdk/core/EnrollmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 2001
    invoke-static {v0, v2, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 174
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    const-string v1, "key_session_status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 176
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lio/uqudo/sdk/core/domain/model/Document;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 142
    rem-int v2, v1, v1

    sget v2, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    rem-int/2addr v2, v1

    .line 45
    sget-object v2, Lio/uqudo/sdk/core/SessionTask;->READING:Lio/uqudo/sdk/core/SessionTask;

    iput-object v2, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->r:Lio/uqudo/sdk/core/SessionTask;

    .line 47
    iget-object v2, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->p:Ljava/util/HashMap;

    const-string v3, "chipAvailable"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 142
    sget v2, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    .line 47
    iget-object v2, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->p:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 142
    sget v2, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    rem-int/2addr v2, v1

    .line 48
    invoke-virtual/range {p1 .. p1}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReading()Z

    move-result v2

    if-ne v2, v4, :cond_4

    .line 50
    iget-object v2, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 51
    :goto_0
    iget-object v7, v5, Lio/uqudo/sdk/o1;->h:Ljava/lang/String;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v8

    .line 53
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceEvent;->FINISH:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 54
    sget-object v10, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 55
    sget-object v11, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 56
    sget-object v12, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_NFC_DOCUMENT_NOT_SUPPORTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 57
    sget-object v2, Lio/uqudo/sdk/q1;->i:Lio/uqudo/sdk/q1;

    .line 58
    iget v3, v2, Lio/uqudo/sdk/q1;->a:I

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "&*+,"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v15, 0x4

    const/16 v19, 0x0

    if-eqz v6, :cond_2

    .line 142
    sget v6, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1

    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-direct {v0, v3, v6}, Lio/uqudo/sdk/core/EnrollmentActivity;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v6, v19

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    div-int/lit8 v6, v6, 0x0

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-direct {v0, v3, v6}, Lio/uqudo/sdk/core/EnrollmentActivity;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v6, v19

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v13, v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v14

    .line 61
    new-instance v3, Lio/uqudo/sdk/core/analytics/Trace;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/16 v20, 0x0

    move-object v6, v3

    const/4 v1, 0x4

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    sget-object v6, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v6

    invoke-virtual {v6, v3}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 74
    sget-object v8, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_READING_NOT_SUPPORTED:Lio/uqudo/sdk/core/SessionStatusCode;

    .line 75
    iget-object v9, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->r:Lio/uqudo/sdk/core/SessionTask;

    .line 76
    new-instance v3, Lio/uqudo/sdk/core/SessionStatus;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lio/uqudo/sdk/core/SessionStatus;-><init>(Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-virtual {v3}, Lio/uqudo/sdk/core/SessionStatus;->getSessionStatusCode()Lio/uqudo/sdk/core/SessionStatusCode;

    move-result-object v6

    .line 81
    iget v2, v2, Lio/uqudo/sdk/q1;->a:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/uqudo/sdk/core/EnrollmentActivity;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v19

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 83
    :cond_3
    invoke-virtual {v6, v2}, Lio/uqudo/sdk/core/SessionStatusCode;->setMessage(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v3}, Lio/uqudo/sdk/core/EnrollmentActivity;->a(Lio/uqudo/sdk/core/SessionStatus;)V

    .line 142
    sget v1, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-void

    .line 88
    :cond_4
    iget-object v1, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v1, :cond_5

    .line 142
    sget v1, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v1, v5

    .line 89
    :cond_5
    iget-object v7, v1, Lio/uqudo/sdk/o1;->h:Ljava/lang/String;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v8

    .line 91
    sget-object v9, Lio/uqudo/sdk/core/analytics/TraceEvent;->SKIP:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 92
    sget-object v10, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 93
    sget-object v11, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 94
    sget-object v12, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_NFC_DOCUMENT_NOT_SUPPORTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 96
    invoke-virtual/range {p1 .. p1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v14

    .line 97
    new-instance v1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x300

    const/16 v18, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    sget-object v2, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 109
    iput-object v5, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/core/EnrollmentActivity;->e()V

    .line 142
    sget v1, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-void

    :cond_6
    iget-object v1, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 115
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/E7;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/E7;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual/range {p1 .. p1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v3

    .line 118
    iget-object v6, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->p:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v2, v1, v3, v6}, Lio/uqudo/sdk/E7;->a(Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v1

    .line 124
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v3, "key_document"

    move-object/from16 v6, p1

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    const-string v3, "data"

    iget-object v6, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->p:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 127
    iget-object v3, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v3, :cond_8

    move-object v3, v5

    .line 128
    :cond_8
    iget-object v3, v3, Lio/uqudo/sdk/o1;->b:Ljava/lang/String;

    .line 129
    const-string v6, "key_token"

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v3, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v3, :cond_9

    .line 142
    sget v3, Lio/uqudo/sdk/core/EnrollmentActivity;->x:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/uqudo/sdk/core/EnrollmentActivity;->z:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    move-object v3, v5

    .line 131
    :cond_9
    iget-boolean v3, v3, Lio/uqudo/sdk/o1;->d:Z

    .line 132
    const-string v6, "key_secure_window_enabled"

    xor-int/2addr v3, v4

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    iget-boolean v3, v0, Lio/uqudo/sdk/C;->a:Z

    .line 134
    const-string v4, "isReading"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/high16 v3, 0x20000000

    .line 136
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 139
    iget-object v2, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->l:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v5, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_b
    iput-object v5, v0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/core/EnrollmentActivity;->e()V

    return-void
.end method

.method public final a(Lio/uqudo/sdk/core/domain/model/Document;Z)V
    .locals 4

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    .line 3
    invoke-virtual {p1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    sget-object v1, Lio/uqudo/sdk/core/domain/model/DocumentType;->MRZ:Lio/uqudo/sdk/core/domain/model/DocumentType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->s:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v2, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->w:Z

    .line 10
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "key_document"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    iget-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object p1, v1

    .line 13
    :cond_2
    iget-object p1, p1, Lio/uqudo/sdk/o1;->b:Ljava/lang/String;

    .line 14
    const-string v3, "key_token"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez p1, :cond_3

    move-object p1, v1

    .line 16
    :cond_3
    iget-boolean p1, p1, Lio/uqudo/sdk/o1;->d:Z

    .line 17
    const-string v3, "key_secure_window_enabled"

    xor-int/2addr p1, v2

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez p1, :cond_4

    move-object p1, v1

    .line 19
    :cond_4
    iget-boolean p1, p1, Lio/uqudo/sdk/o1;->k:Z

    .line 20
    const-string v2, "key_allow_non_physical_documents"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez p1, :cond_5

    move-object p1, v1

    .line 22
    :cond_5
    iget-boolean p1, p1, Lio/uqudo/sdk/o1;->l:Z

    .line 23
    const-string v2, "key_disable_tampering_rejection"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-string p1, "key_skip_help"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    sget-object p1, Lio/uqudo/sdk/l;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/uqudo/sdk/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    sget-object p1, Lio/uqudo/sdk/q1;->g:Lio/uqudo/sdk/q1;

    .line 29
    invoke-virtual {p0, p1, v1}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-boolean p2, p0, Lio/uqudo/sdk/C;->b:Z

    if-eqz p2, :cond_7

    .line 33
    sget-object p2, Lio/uqudo/sdk/core/SessionTask;->LOOKUP:Lio/uqudo/sdk/core/SessionTask;

    iput-object p2, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->r:Lio/uqudo/sdk/core/SessionTask;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".io.uqudo.sdk.lookup"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 36
    :cond_7
    sget-object p2, Lio/uqudo/sdk/core/SessionTask;->SCAN:Lio/uqudo/sdk/core/SessionTask;

    iput-object p2, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->r:Lio/uqudo/sdk/core/SessionTask;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".io.uqudo.sdk.scanner"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/high16 p2, 0x20000000

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    iget-boolean p2, p0, Lio/uqudo/sdk/C;->b:Z

    if-eqz p2, :cond_9

    .line 42
    iget-object p2, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->k:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p2

    :goto_2
    invoke-virtual {v1, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_9
    iget-object p2, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->j:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, p2

    :goto_3
    invoke-virtual {v1, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 143
    sget-object v0, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f155c9b

    .line 145
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lio/uqudo/sdk/d0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 150
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/m1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lio/uqudo/sdk/m1;-><init>(ZLio/uqudo/sdk/core/EnrollmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 4001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 9

    .line 2
    :goto_0
    iget-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/core/domain/model/Document;

    .line 4
    iget-boolean v1, p0, Lio/uqudo/sdk/C;->a:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/uqudo/sdk/w6;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iput-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    .line 7
    invoke-virtual {p0, v0}, Lio/uqudo/sdk/core/EnrollmentActivity;->a(Lio/uqudo/sdk/core/domain/model/Document;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v0, v2}, Lio/uqudo/sdk/core/EnrollmentActivity;->a(Lio/uqudo/sdk/core/domain/model/Document;Z)V

    return-void

    .line 9
    :cond_3
    iget-boolean v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->q:Z

    const-string v3, "key_secure_window_enabled"

    const-string v4, "key_token"

    const/4 v5, 0x1

    if-nez v0, :cond_c

    .line 10
    iget-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 11
    :cond_4
    iget-object v0, v0, Lio/uqudo/sdk/o1;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-eqz v0, :cond_b

    .line 12
    iget-boolean v6, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->w:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->u:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->t:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eqz v6, :cond_5

    sget-object v7, Lio/uqudo/sdk/core/domain/model/DocumentType;->KWT_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq v6, v7, :cond_5

    const/4 v2, 0x1

    .line 17
    :cond_5
    iget-boolean v6, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->v:Z

    if-nez v6, :cond_6

    if-nez v2, :cond_6

    .line 18
    iput-boolean v5, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->q:Z

    .line 19
    invoke-virtual {p0}, Lio/uqudo/sdk/core/EnrollmentActivity;->d()V

    goto :goto_3

    .line 20
    :cond_6
    sget-object v2, Lio/uqudo/sdk/core/SessionTask;->FACE:Lio/uqudo/sdk/core/SessionTask;

    iput-object v2, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->r:Lio/uqudo/sdk/core/SessionTask;

    .line 21
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-object v6, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v6, :cond_7

    move-object v6, v1

    .line 23
    :cond_7
    iget-object v6, v6, Lio/uqudo/sdk/o1;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v4, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v4, :cond_8

    move-object v4, v1

    .line 26
    :cond_8
    iget-boolean v4, v4, Lio/uqudo/sdk/o1;->d:Z

    xor-int/2addr v4, v5

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v3, "key_facial_recognition"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/uqudo/sdk/J1;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 35
    iget-object v2, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_a
    iput-boolean v5, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->q:Z

    .line 37
    invoke-virtual {p0}, Lio/uqudo/sdk/core/EnrollmentActivity;->d()V

    .line 38
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    if-nez v1, :cond_14

    .line 39
    iput-boolean v5, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->q:Z

    goto/16 :goto_0

    .line 41
    :cond_c
    iget-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v0, :cond_d

    move-object v0, v1

    .line 42
    :cond_d
    iget-object v0, v0, Lio/uqudo/sdk/o1;->f:Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;

    if-eqz v0, :cond_13

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/uqudo/sdk/w;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 47
    sget-object v7, Lio/uqudo/sdk/core/SessionTask;->BACKGROUND_CHECK:Lio/uqudo/sdk/core/SessionTask;

    iput-object v7, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->r:Lio/uqudo/sdk/core/SessionTask;

    .line 48
    invoke-virtual {v0}, Lio/uqudo/sdk/core/specifications/BackgroundCheckSpecification;->getSkipView()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 49
    invoke-virtual {p0, v5}, Lio/uqudo/sdk/core/EnrollmentActivity;->a(Z)V

    goto :goto_5

    .line 51
    :cond_e
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 52
    iget-object v8, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v8, :cond_f

    move-object v8, v1

    .line 53
    :cond_f
    iget-object v8, v8, Lio/uqudo/sdk/o1;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v4, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v4, :cond_10

    move-object v4, v1

    .line 58
    :cond_10
    iget-boolean v4, v4, Lio/uqudo/sdk/o1;->d:Z

    xor-int/2addr v4, v5

    .line 59
    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    iget-boolean v3, p0, Lio/uqudo/sdk/C;->a:Z

    .line 61
    const-string v4, "isReading"

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    iget-boolean v3, p0, Lio/uqudo/sdk/C;->b:Z

    .line 63
    const-string v4, "isLookup"

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string v3, "key_background_check"

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->n:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    move-object v1, v0

    :goto_4
    invoke-virtual {v1, v6}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 68
    :cond_12
    invoke-virtual {p0, v2}, Lio/uqudo/sdk/core/EnrollmentActivity;->a(Z)V

    .line 69
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_13
    if-nez v1, :cond_14

    .line 70
    invoke-virtual {p0, v2}, Lio/uqudo/sdk/core/EnrollmentActivity;->a(Z)V

    :cond_14
    return-void
.end method

.method public final e()V
    .locals 15

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/uqudo/sdk/w6;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lio/uqudo/sdk/core/EnrollmentActivity;->a(Lio/uqudo/sdk/core/domain/model/Document;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/uqudo/sdk/w6;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 11
    :cond_1
    iget-object v3, v0, Lio/uqudo/sdk/o1;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lio/uqudo/sdk/C;->b()Lio/uqudo/sdk/core/analytics/TraceCategory;

    move-result-object v4

    .line 13
    sget-object v5, Lio/uqudo/sdk/core/analytics/TraceEvent;->SKIP:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 14
    sget-object v6, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 15
    sget-object v7, Lio/uqudo/sdk/core/analytics/TracePage;->READ:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 16
    sget-object v8, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->READ_NFC_UNAVAILABLE:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 17
    new-instance v0, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object v2, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 27
    :cond_2
    iput-object v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    .line 28
    invoke-virtual {p0}, Lio/uqudo/sdk/core/EnrollmentActivity;->d()V

    .line 29
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez v1, :cond_4

    .line 47
    invoke-virtual {p0}, Lio/uqudo/sdk/core/EnrollmentActivity;->d()V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lio/uqudo/sdk/C;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lio/uqudo/sdk/m;->a:Lio/uqudo/sdk/p9;

    .line 4
    iput-object v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->c:Lio/uqudo/sdk/p9;

    .line 6
    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 8
    new-instance v2, Lio/uqudo/sdk/J7;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/J7;-><init>(Lio/uqudo/sdk/i6;)V

    iput-object v2, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->d:Lio/uqudo/sdk/J7;

    .line 10
    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 12
    new-instance v2, Lio/uqudo/sdk/x;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/x;-><init>(Lio/uqudo/sdk/i6;)V

    iput-object v2, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->e:Lio/uqudo/sdk/x;

    .line 14
    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 16
    new-instance v2, Lio/uqudo/sdk/x;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/x;-><init>(Lio/uqudo/sdk/i6;)V

    iput-object v2, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->e:Lio/uqudo/sdk/x;

    .line 18
    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 20
    new-instance v1, Lio/uqudo/sdk/x4;

    invoke-direct {v1, v0}, Lio/uqudo/sdk/x4;-><init>(Lio/uqudo/sdk/i6;)V

    iput-object v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->f:Lio/uqudo/sdk/x4;

    .line 23
    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    new-instance v1, Lio/uqudo/sdk/core/EnrollmentActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/core/EnrollmentActivity$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/core/EnrollmentActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->j:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    new-instance v1, Lio/uqudo/sdk/core/EnrollmentActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/core/EnrollmentActivity$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/core/EnrollmentActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->k:Landroidx/activity/result/ActivityResultLauncher;

    .line 35
    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    new-instance v1, Lio/uqudo/sdk/core/EnrollmentActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/core/EnrollmentActivity$$ExternalSyntheticLambda2;-><init>(Lio/uqudo/sdk/core/EnrollmentActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->l:Landroidx/activity/result/ActivityResultLauncher;

    .line 41
    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    new-instance v1, Lio/uqudo/sdk/core/EnrollmentActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/core/EnrollmentActivity$$ExternalSyntheticLambda3;-><init>(Lio/uqudo/sdk/core/EnrollmentActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    .line 47
    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    new-instance v1, Lio/uqudo/sdk/core/EnrollmentActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/core/EnrollmentActivity$$ExternalSyntheticLambda4;-><init>(Lio/uqudo/sdk/core/EnrollmentActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->n:Landroidx/activity/result/ActivityResultLauncher;

    const v0, 0x7f0e147b

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_17

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/o1;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez p1, :cond_1

    move-object p1, v0

    .line 63
    :cond_1
    iget-object p1, p1, Lio/uqudo/sdk/o1;->a:Ljava/util/ArrayList;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->i:Ljava/util/ArrayList;

    .line 65
    iget-boolean p1, p0, Lio/uqudo/sdk/C;->a:Z

    if-eqz p1, :cond_10

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_2

    const-string v2, "key_reading_document_number"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v1

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "key_reading_date_of_birth"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    .line 68
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "key_reading_date_of_expiry"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v1

    .line 69
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v5, "key_reading_mrz"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v1

    .line 70
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v6, "key_reading_generation"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    move-object v1, v5

    .line 73
    :cond_b
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->p:Ljava/util/HashMap;

    const-string v6, "documentNumber"

    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->p:Ljava/util/HashMap;

    const-string v5, "dateOfBirth"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->p:Ljava/util/HashMap;

    const-string v2, "dateOfExpiry"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->p:Ljava/util/HashMap;

    const-string v2, "mrzText"

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->p:Ljava/util/HashMap;

    const-string v2, "generation"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_10
    iget-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez p1, :cond_11

    move-object p1, v0

    .line 82
    :cond_11
    iget-object p1, p1, Lio/uqudo/sdk/o1;->a:Ljava/util/ArrayList;

    .line 83
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_2

    .line 84
    :cond_12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x0

    :cond_13
    if-ge v3, v1, :cond_16

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lio/uqudo/sdk/core/domain/model/Document;

    .line 85
    invoke-virtual {v4}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getFacialRecognitionSupported()Z

    move-result v5

    if-eq v5, v6, :cond_15

    :cond_14
    invoke-virtual {v4}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getLookupFacialRecognitionSupported()Z

    move-result v5

    if-ne v5, v6, :cond_13

    :cond_15
    invoke-virtual {v4}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v4

    sget-object v5, Lio/uqudo/sdk/core/domain/model/DocumentType;->MRZ:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eq v4, v5, :cond_13

    const/4 v2, 0x1

    .line 86
    :cond_16
    :goto_2
    iput-boolean v2, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->v:Z

    .line 90
    invoke-virtual {p0}, Lio/uqudo/sdk/core/EnrollmentActivity;->e()V

    goto :goto_3

    .line 92
    :cond_17
    const-string v1, "enrollment"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/o1;

    iput-object v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    .line 93
    const-string v1, "isLookup"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 94
    iput-boolean v1, p0, Lio/uqudo/sdk/C;->b:Z

    .line 95
    const-string v1, "isReading"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 96
    iput-boolean v1, p0, Lio/uqudo/sdk/C;->a:Z

    .line 97
    const-string v1, "documentList"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->i:Ljava/util/ArrayList;

    .line 98
    const-string v1, "lastDocument"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/core/domain/model/Document;

    iput-object v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    .line 99
    const-string v1, "isMrzDocument"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->s:Z

    .line 100
    const-string v1, "isNfcReadingPerformed"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->u:Z

    .line 101
    const-string v1, "hasFacialRecognitionEligibleDocuments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->v:Z

    .line 102
    const-string v1, "hasProcessedMrzDocument"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->w:Z

    .line 103
    const-string v1, "convertedDocumentTypeFromMrz"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/core/domain/model/DocumentType;

    iput-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->t:Lio/uqudo/sdk/core/domain/model/DocumentType;

    .line 105
    :goto_3
    sget-object p1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    iget-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez p1, :cond_18

    move-object p1, v0

    .line 106
    :cond_18
    iget-object p1, p1, Lio/uqudo/sdk/o1;->b:Ljava/lang/String;

    .line 108
    sget-object v1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    if-eqz v1, :cond_1a

    .line 109
    sget-object v1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    if-nez v1, :cond_19

    move-object v1, v0

    .line 111
    :cond_19
    iput-object p1, v1, Lio/uqudo/sdk/F8;->b:Ljava/lang/String;

    .line 112
    :cond_1a
    iget-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->c:Lio/uqudo/sdk/p9;

    if-nez p1, :cond_1b

    move-object p1, v0

    :cond_1b
    iget-object v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v1, :cond_1c

    move-object v1, v0

    .line 113
    :cond_1c
    iget-object v1, v1, Lio/uqudo/sdk/o1;->c:Ljava/lang/String;

    .line 114
    const-string v2, "key_nonce"

    invoke-virtual {p1, v2, v1}, Lio/uqudo/sdk/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->c:Lio/uqudo/sdk/p9;

    if-nez p1, :cond_1d

    move-object p1, v0

    :cond_1d
    iget-object v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v1, :cond_1e

    move-object v1, v0

    .line 116
    :cond_1e
    iget-object v1, v1, Lio/uqudo/sdk/o1;->h:Ljava/lang/String;

    .line 117
    const-string v2, "key_session_id"

    invoke-virtual {p1, v2, v1}, Lio/uqudo/sdk/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->c:Lio/uqudo/sdk/p9;

    if-nez p1, :cond_1f

    move-object p1, v0

    :cond_1f
    iget-object v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v1, :cond_20

    move-object v1, v0

    .line 119
    :cond_20
    iget-object v1, v1, Lio/uqudo/sdk/o1;->i:Ljava/lang/String;

    .line 120
    const-string v2, "KEY_USER_ID"

    invoke-virtual {p1, v2, v1}, Lio/uqudo/sdk/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->c:Lio/uqudo/sdk/p9;

    if-nez p1, :cond_21

    goto :goto_4

    :cond_21
    move-object v0, p1

    .line 123
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/uqudo/sdk/w6;->a(Landroid/content/Context;)Z

    move-result p1

    .line 124
    invoke-virtual {v0, p1}, Lio/uqudo/sdk/p9;->a(Z)V

    .line 129
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_22

    .line 130
    new-instance p1, Lio/uqudo/sdk/a0;

    invoke-direct {p1, p0}, Lio/uqudo/sdk/a0;-><init>(Lio/uqudo/sdk/C;)V

    iput-object p1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->g:Lio/uqudo/sdk/a0;

    .line 131
    invoke-static {p0, p1}, Lio/uqudo/sdk/T2;->b(Lio/uqudo/sdk/C;Lio/uqudo/sdk/a0;)V

    :cond_22
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->g:Lio/uqudo/sdk/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lio/uqudo/sdk/T2;->a(Lio/uqudo/sdk/C;Lio/uqudo/sdk/a0;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "enrollment"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lio/uqudo/sdk/C;->b:Z

    .line 4
    const-string v2, "isLookup"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lio/uqudo/sdk/C;->a:Z

    .line 6
    const-string v2, "isReading"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v0, "documentList"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    const-string v0, "lastDocument"

    iget-object v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->o:Lio/uqudo/sdk/core/domain/model/Document;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    const-string v0, "isMrzDocument"

    iget-boolean v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v0, "isNfcReadingPerformed"

    iget-boolean v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v0, "hasFacialRecognitionEligibleDocuments"

    iget-boolean v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "hasProcessedMrzDocument"

    iget-boolean v1, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lio/uqudo/sdk/core/EnrollmentActivity;->t:Lio/uqudo/sdk/core/domain/model/DocumentType;

    if-eqz v0, :cond_2

    .line 14
    const-string v1, "convertedDocumentTypeFromMrz"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method
