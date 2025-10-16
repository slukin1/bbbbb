.class public final Lio/uqudo/sdk/core/FaceSessionActivity;
.super Lio/uqudo/sdk/C;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/core/FaceSessionActivity;",
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
.field private static e:B = -0x3bt

.field private static f:I = 0x0

.field private static j:I = 0x1


# instance fields
.field public c:Lio/uqudo/sdk/p9;

.field public d:Lio/uqudo/sdk/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/uqudo/sdk/C;-><init>()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/core/FaceSessionActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 136
    rem-int v2, v1, v1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, ""

    const-string v6, "key_session_id"

    if-eq v2, v4, :cond_f

    .line 136
    sget v4, Lio/uqudo/sdk/core/FaceSessionActivity;->f:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lio/uqudo/sdk/core/FaceSessionActivity;->j:I

    rem-int/2addr v4, v1

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "&*+,"

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_2

    .line 6
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->USER_CANCEL:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 8
    new-instance v3, Lio/uqudo/sdk/core/SessionStatus;

    sget-object v12, Lio/uqudo/sdk/core/SessionStatusCode;->USER_CANCEL:Lio/uqudo/sdk/core/SessionStatusCode;

    sget-object v13, Lio/uqudo/sdk/core/SessionTask;->FACE:Lio/uqudo/sdk/core/SessionTask;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lio/uqudo/sdk/core/SessionStatus;-><init>(Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v3}, Lio/uqudo/sdk/core/SessionStatus;->getSessionStatusCode()Lio/uqudo/sdk/core/SessionStatusCode;

    move-result-object v11

    .line 11
    sget-object v12, Lio/uqudo/sdk/q1;->b:Lio/uqudo/sdk/q1;

    .line 12
    iget v12, v12, Lio/uqudo/sdk/q1;->a:I

    .line 13
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lio/uqudo/sdk/core/FaceSessionActivity;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 14
    :goto_0
    invoke-virtual {v11, v12}, Lio/uqudo/sdk/core/SessionStatusCode;->setMessage(Ljava/lang/String;)V

    const-string v4, "User cancelled the process"

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    goto/16 :goto_5

    .line 20
    :cond_2
    const-string v11, "key_error"

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lio/uqudo/sdk/q1;

    .line 21
    const-string v12, "key_error_message"

    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    const-string v13, "key_session_status_data"

    invoke-virtual {v3, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_9

    .line 48
    sget v14, Lio/uqudo/sdk/core/FaceSessionActivity;->f:I

    add-int/lit8 v14, v14, 0x63

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lio/uqudo/sdk/core/FaceSessionActivity;->j:I

    rem-int/2addr v14, v1

    if-eq v13, v9, :cond_8

    const/4 v14, 0x6

    if-eq v13, v14, :cond_7

    const/16 v7, 0xb

    if-eq v13, v7, :cond_6

    add-int/lit8 v7, v15, 0x31

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/uqudo/sdk/core/FaceSessionActivity;->f:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_3

    if-eq v13, v14, :cond_5

    goto :goto_1

    :cond_3
    const/16 v7, 0xc

    if-eq v13, v7, :cond_5

    :goto_1
    add-int/lit8 v15, v15, 0x9

    .line 136
    rem-int/lit16 v7, v15, 0x80

    sput v7, Lio/uqudo/sdk/core/FaceSessionActivity;->f:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_4

    .line 47
    sget-object v7, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 48
    sget-object v9, Lio/uqudo/sdk/core/SessionStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/SessionStatusCode;

    const/16 v13, 0x1a

    div-int/2addr v13, v10

    goto :goto_2

    .line 47
    :cond_4
    sget-object v7, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 48
    sget-object v9, Lio/uqudo/sdk/core/SessionStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/SessionStatusCode;

    goto :goto_2

    .line 49
    :cond_5
    sget-object v7, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->CAMERA_PERMISSION_NOT_GRANTED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 50
    sget-object v9, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_CAMERA_PERMISSION_NOT_GRANTED:Lio/uqudo/sdk/core/SessionStatusCode;

    goto :goto_2

    .line 51
    :cond_6
    sget-object v7, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->CAMERA_NOT_AVAILABLE:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 52
    sget-object v9, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_CAMERA_NOT_AVAILABLE:Lio/uqudo/sdk/core/SessionStatusCode;

    goto :goto_2

    .line 53
    :cond_7
    sget-object v7, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_RECOGNITION_TOO_MANY_ATTEMPTS:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 54
    sget-object v9, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_INVALIDATED_FACE_RECOGNITION_TOO_MANY_ATTEMPTS:Lio/uqudo/sdk/core/SessionStatusCode;

    .line 136
    sget v13, Lio/uqudo/sdk/core/FaceSessionActivity;->j:I

    add-int/lit8 v13, v13, 0x61

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/uqudo/sdk/core/FaceSessionActivity;->f:I

    rem-int/2addr v13, v1

    goto :goto_2

    .line 55
    :cond_8
    sget-object v7, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SESSION_EXPIRED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 56
    sget-object v9, Lio/uqudo/sdk/core/SessionStatusCode;->SESSION_EXPIRED:Lio/uqudo/sdk/core/SessionStatusCode;

    goto :goto_2

    .line 63
    :cond_9
    sget-object v7, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->USER_CANCEL:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    .line 64
    sget-object v9, Lio/uqudo/sdk/core/SessionStatusCode;->USER_CANCEL:Lio/uqudo/sdk/core/SessionStatusCode;

    .line 78
    :goto_2
    sget-object v13, Lio/uqudo/sdk/core/SessionTask;->FACE:Lio/uqudo/sdk/core/SessionTask;

    .line 79
    new-instance v14, Lio/uqudo/sdk/core/SessionStatus;

    invoke-direct {v14, v9, v13, v3}, Lio/uqudo/sdk/core/SessionStatus;-><init>(Lio/uqudo/sdk/core/SessionStatusCode;Lio/uqudo/sdk/core/SessionTask;Ljava/lang/String;)V

    if-nez v12, :cond_c

    .line 80
    iget v3, v11, Lio/uqudo/sdk/q1;->a:I

    .line 81
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 136
    sget v4, Lio/uqudo/sdk/core/FaceSessionActivity;->f:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lio/uqudo/sdk/core/FaceSessionActivity;->j:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_a

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/uqudo/sdk/core/FaceSessionActivity;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x30

    div-int/2addr v1, v10

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/uqudo/sdk/core/FaceSessionActivity;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_c
    move-object v4, v12

    .line 85
    :goto_4
    invoke-virtual {v14}, Lio/uqudo/sdk/core/SessionStatus;->getSessionStatusCode()Lio/uqudo/sdk/core/SessionStatusCode;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/uqudo/sdk/core/SessionStatusCode;->setMessage(Ljava/lang/String;)V

    move-object/from16 v22, v4

    move-object/from16 v21, v7

    move-object v3, v14

    .line 90
    :goto_5
    iget-object v1, v0, Lio/uqudo/sdk/core/FaceSessionActivity;->c:Lio/uqudo/sdk/p9;

    if-nez v1, :cond_d

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    move-object v7, v1

    :goto_6
    invoke-static {v7, v6}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v16, v5

    goto :goto_7

    :cond_e
    move-object/from16 v16, v1

    .line 91
    :goto_7
    sget-object v17, Lio/uqudo/sdk/core/analytics/TraceCategory;->FACE_SESSION:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 92
    sget-object v18, Lio/uqudo/sdk/core/analytics/TraceEvent;->FINISH:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 93
    sget-object v19, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 94
    sget-object v20, Lio/uqudo/sdk/core/analytics/TracePage;->FACE:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 95
    new-instance v1, Lio/uqudo/sdk/core/analytics/Trace;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x380

    const/16 v27, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    sget-object v4, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 106
    const-string v1, "key_session_status"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    invoke-virtual {v0, v10, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 111
    :cond_f
    iget-object v2, v0, Lio/uqudo/sdk/core/FaceSessionActivity;->c:Lio/uqudo/sdk/p9;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    :cond_10
    invoke-static {v2, v6}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v8, v5

    goto :goto_8

    :cond_11
    move-object v8, v2

    .line 112
    :goto_8
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceCategory;->FACE_SESSION:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 113
    sget-object v10, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 114
    sget-object v20, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 115
    sget-object v12, Lio/uqudo/sdk/core/analytics/TracePage;->FACE:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 116
    new-instance v15, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e0

    const/16 v21, 0x0

    move-object v7, v15

    move-object v9, v2

    move-object/from16 v11, v20

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v21

    invoke-direct/range {v7 .. v19}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    sget-object v7, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v7

    invoke-virtual {v7, v4}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 125
    iget-object v4, v0, Lio/uqudo/sdk/core/FaceSessionActivity;->c:Lio/uqudo/sdk/p9;

    if-nez v4, :cond_13

    .line 136
    sget v4, Lio/uqudo/sdk/core/FaceSessionActivity;->f:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/uqudo/sdk/core/FaceSessionActivity;->j:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_12

    const/4 v7, 0x0

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    throw v1

    :cond_13
    move-object v7, v4

    .line 125
    :goto_9
    invoke-static {v7, v6}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v10, v5

    goto :goto_a

    :cond_14
    move-object v10, v1

    .line 127
    :goto_a
    sget-object v12, Lio/uqudo/sdk/core/analytics/TraceEvent;->FINISH:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 128
    new-instance v1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v4, 0x3f0

    const/16 v21, 0x0

    move-object v9, v1

    move-object v11, v2

    move-object/from16 v13, v20

    move/from16 v20, v4

    invoke-direct/range {v9 .. v21}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    const/4 v1, -0x1

    .line 135
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static g(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lio/uqudo/sdk/core/FaceSessionActivity;->e:B

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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lio/uqudo/sdk/C;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {p1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lio/uqudo/sdk/m;->a:Lio/uqudo/sdk/p9;

    .line 4
    iput-object p1, p0, Lio/uqudo/sdk/core/FaceSessionActivity;->c:Lio/uqudo/sdk/p9;

    .line 5
    sget-object p1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-virtual {p0}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 9
    :cond_0
    iput-object p1, v0, Lio/uqudo/sdk/F8;->b:Ljava/lang/String;

    :cond_1
    const p1, 0x7f0e147b

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/a2;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/uqudo/sdk/J1;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    const-string v0, "key_token"

    invoke-virtual {p0}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-boolean v0, p1, Lio/uqudo/sdk/a2;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 19
    const-string v3, "key_secure_window_enabled"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    iget-object v0, p0, Lio/uqudo/sdk/core/FaceSessionActivity;->c:Lio/uqudo/sdk/p9;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 24
    :cond_3
    iget-object v3, p1, Lio/uqudo/sdk/a2;->a:Ljava/lang/String;

    .line 25
    const-string v4, "key_nonce"

    invoke-virtual {v0, v4, v3}, Lio/uqudo/sdk/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lio/uqudo/sdk/core/FaceSessionActivity;->c:Lio/uqudo/sdk/p9;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 27
    :cond_4
    iget-object v3, p1, Lio/uqudo/sdk/a2;->b:Ljava/lang/String;

    .line 28
    const-string v4, "key_session_id"

    invoke-virtual {v0, v4, v3}, Lio/uqudo/sdk/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lio/uqudo/sdk/core/FaceSessionActivity;->c:Lio/uqudo/sdk/p9;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 30
    :cond_5
    iget-object p1, p1, Lio/uqudo/sdk/a2;->c:Ljava/lang/String;

    .line 31
    const-string v3, "KEY_USER_ID"

    invoke-virtual {v0, v3, p1}, Lio/uqudo/sdk/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lio/uqudo/sdk/core/FaceSessionActivity;->c:Lio/uqudo/sdk/p9;

    if-nez p1, :cond_6

    move-object p1, v1

    .line 34
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/uqudo/sdk/w6;->a(Landroid/content/Context;)Z

    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lio/uqudo/sdk/p9;->a(Z)V

    .line 40
    new-instance p1, Lo/getName$JsonLogicException;

    invoke-direct {p1}, Lo/getName$JsonLogicException;-><init>()V

    new-instance v0, Lio/uqudo/sdk/core/FaceSessionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/core/FaceSessionActivity$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/core/FaceSessionActivity;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_7

    .line 45
    new-instance p1, Lio/uqudo/sdk/a0;

    invoke-direct {p1, p0}, Lio/uqudo/sdk/a0;-><init>(Lio/uqudo/sdk/C;)V

    iput-object p1, p0, Lio/uqudo/sdk/core/FaceSessionActivity;->d:Lio/uqudo/sdk/a0;

    .line 46
    invoke-static {p0, p1}, Lio/uqudo/sdk/T2;->b(Lio/uqudo/sdk/C;Lio/uqudo/sdk/a0;)V

    .line 50
    :cond_7
    sget-object p1, Lio/uqudo/sdk/l;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/uqudo/sdk/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 51
    sget-object p1, Lio/uqudo/sdk/q1;->g:Lio/uqudo/sdk/q1;

    .line 52
    invoke-virtual {p0, p1, v1}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    :cond_8
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

    iget-object v0, p0, Lio/uqudo/sdk/core/FaceSessionActivity;->d:Lio/uqudo/sdk/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lio/uqudo/sdk/T2;->a(Lio/uqudo/sdk/C;Lio/uqudo/sdk/a0;)V

    :cond_0
    return-void
.end method
