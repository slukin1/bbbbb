.class final Lo/SharedPreferencesCompatEditorCompat;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lo/AndroidTextToolbartextActionModeCallback1;

.field private d:Z

.field private e:I

.field private f:I

.field private final i:Lo/AndroidTextToolbartextActionModeCallback1;


# direct methods
.method public constructor <init>(Lo/getSystemServiceName;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lo/getSystemServiceName;)V

    .line 56
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    sget-object v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c:[B

    invoke-direct {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    iput-object p1, p0, Lo/SharedPreferencesCompatEditorCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 57
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p1, p0, Lo/SharedPreferencesCompatEditorCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method


# virtual methods
.method public final a(Lo/AndroidTextToolbartextActionModeCallback1;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 2262
    iget-object v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 3294
    iget-object v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v6, v3, v4

    add-int/lit8 v7, v4, 0x2

    iput v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v5, v3, v5

    add-int/lit8 v4, v4, 0x3

    iput v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v6, 0xff

    shl-int/lit8 v5, v5, 0x18

    shr-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-long v3, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 85
    iget-boolean v7, v0, Lo/SharedPreferencesCompatEditorCompat;->a:Z

    if-nez v7, :cond_0

    .line 86
    new-instance v2, Lo/AndroidTextToolbartextActionModeCallback1;

    .line 4132
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v3, v4

    .line 86
    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    .line 5177
    iget-object v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 6132
    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v4, v7

    .line 7217
    iget-object v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v7, v8, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7218
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 88
    invoke-static {v2}, Lo/JobIntentServiceGenericWorkItem;->e(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/JobIntentServiceGenericWorkItem;

    move-result-object v1

    .line 89
    iget v2, v1, Lo/JobIntentServiceGenericWorkItem;->g:I

    iput v2, v0, Lo/SharedPreferencesCompatEditorCompat;->f:I

    .line 91
    new-instance v2, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v2}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 93
    const-string v3, "video/avc"

    .line 8460
    invoke-static {v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 93
    iget-object v3, v1, Lo/JobIntentServiceGenericWorkItem;->e:Ljava/lang/String;

    .line 9404
    iput-object v3, v2, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 94
    iget v3, v1, Lo/JobIntentServiceGenericWorkItem;->k:I

    .line 10534
    iput v3, v2, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 95
    iget v3, v1, Lo/JobIntentServiceGenericWorkItem;->h:I

    .line 11546
    iput v3, v2, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 96
    iget v3, v1, Lo/JobIntentServiceGenericWorkItem;->o:F

    .line 12582
    iput v3, v2, Lo/getWindowInfo$DropdropElements4;->u:F

    .line 97
    iget-object v1, v1, Lo/JobIntentServiceGenericWorkItem;->f:Ljava/util/List;

    .line 13496
    iput-object v1, v2, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 14754
    new-instance v1, Lo/getWindowInfo;

    invoke-direct {v1, v2, v5}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 100
    iget-object v2, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->c:Lo/getSystemServiceName;

    invoke-interface {v2, v1}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 101
    iput-boolean v6, v0, Lo/SharedPreferencesCompatEditorCompat;->a:Z

    return v5

    :cond_0
    if-ne v2, v6, :cond_4

    .line 103
    iget-boolean v2, v0, Lo/SharedPreferencesCompatEditorCompat;->a:Z

    if-eqz v2, :cond_4

    .line 104
    iget v2, v0, Lo/SharedPreferencesCompatEditorCompat;->e:I

    if-ne v2, v6, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 105
    :goto_0
    iget-boolean v2, v0, Lo/SharedPreferencesCompatEditorCompat;->d:Z

    if-nez v2, :cond_2

    if-nez v10, :cond_2

    return v5

    .line 111
    :cond_2
    iget-object v2, v0, Lo/SharedPreferencesCompatEditorCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 15177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 112
    aput-byte v5, v2, v5

    .line 113
    aput-byte v5, v2, v6

    const/4 v7, 0x2

    .line 114
    aput-byte v5, v2, v7

    .line 115
    iget v2, v0, Lo/SharedPreferencesCompatEditorCompat;->f:I

    const/4 v11, 0x0

    .line 16132
    :goto_1
    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_3

    .line 123
    iget-object v7, v0, Lo/SharedPreferencesCompatEditorCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 17177
    iget-object v7, v7, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v8, 0x4

    rsub-int/lit8 v9, v2, 0x4

    .line 123
    iget v12, v0, Lo/SharedPreferencesCompatEditorCompat;->f:I

    .line 18217
    iget-object v13, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v14, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v13, v14, v7, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18218
    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v7, v12

    iput v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 124
    iget-object v7, v0, Lo/SharedPreferencesCompatEditorCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v7, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 125
    iget-object v7, v0, Lo/SharedPreferencesCompatEditorCompat;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v7}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v7

    .line 128
    iget-object v9, v0, Lo/SharedPreferencesCompatEditorCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v9, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 129
    iget-object v9, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->c:Lo/getSystemServiceName;

    iget-object v12, v0, Lo/SharedPreferencesCompatEditorCompat;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v9, v12, v8}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 133
    iget-object v8, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->c:Lo/getSystemServiceName;

    invoke-interface {v8, v1, v7}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    add-int/lit8 v11, v11, 0x4

    add-int/2addr v11, v7

    goto :goto_1

    .line 136
    :cond_3
    iget-object v7, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->c:Lo/getSystemServiceName;

    const-wide/16 v1, 0x3e8

    mul-long v3, v3, v1

    add-long v8, p2, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 138
    iput-boolean v6, v0, Lo/SharedPreferencesCompatEditorCompat;->d:Z

    return v6

    :cond_4
    return v5
.end method

.method public final d(Lo/AndroidTextToolbartextActionModeCallback1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1262
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte p1, v0, v1

    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 74
    iput v0, p0, Lo/SharedPreferencesCompatEditorCompat;->e:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video format not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
