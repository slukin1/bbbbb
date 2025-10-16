.class public final Lo/callbackSuccessAsync;
.super Lo/callbackFailAsync;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/callbackFailAsync;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 16

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_7

    .line 56
    new-instance v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([BI)V

    const/16 v1, 0xc

    .line 1063
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 1064
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v3

    .line 1065
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d()I

    move-result v4

    const/16 v5, 0x2c

    .line 1069
    invoke-virtual {v0, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 1071
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v5

    .line 1075
    invoke-virtual {v0, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a(I)V

    const/16 v5, 0x10

    .line 1078
    invoke-virtual {v0, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 1080
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    :goto_0
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d()I

    move-result v7

    add-int v8, v4, v3

    const/4 v9, 0x4

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_5

    const/16 v7, 0x30

    .line 1086
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    const/16 v7, 0x8

    .line 1088
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v8

    .line 1091
    invoke-virtual {v0, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 1093
    invoke-virtual {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v9

    .line 1095
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d()I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 1096
    :goto_1
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d()I

    move-result v12

    const/4 v13, 0x3

    if-ge v12, v10, :cond_3

    .line 1097
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v12

    .line 1098
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v14

    .line 1099
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d()I

    move-result v15

    add-int/2addr v15, v14

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v12, v1, :cond_1

    .line 1103
    invoke-virtual {v0, v5}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    .line 1105
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    if-ne v1, v13, :cond_2

    .line 1109
    :goto_2
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d()I

    move-result v1

    if-ge v1, v15, :cond_2

    .line 1110
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    .line 1111
    sget-object v9, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->a:Ljava/nio/charset/Charset;

    .line 2300
    new-array v12, v1, [B

    .line 2301
    invoke-virtual {v0, v12, v2, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c([BII)V

    .line 2302
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1113
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_0

    .line 1117
    invoke-virtual {v0, v7}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v14

    .line 1118
    invoke-virtual {v0, v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_0
    move-object v9, v1

    goto :goto_2

    :cond_1
    const/16 v1, 0x15

    if-ne v12, v1, :cond_2

    .line 1124
    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->a:Ljava/nio/charset/Charset;

    .line 3300
    new-array v11, v14, [B

    .line 3301
    invoke-virtual {v0, v11, v2, v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c([BII)V

    .line 3302
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v11, v2

    :cond_2
    shl-int/lit8 v1, v15, 0x3

    .line 4121
    div-int/lit8 v2, v1, 0x8

    iput v2, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    shl-int/2addr v2, v13

    sub-int/2addr v1, v2

    .line 4122
    iput v1, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 4123
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    const/16 v1, 0xc

    goto :goto_1

    :cond_3
    shl-int/lit8 v1, v10, 0x3

    .line 5121
    div-int/lit8 v2, v1, 0x8

    iput v2, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    shl-int/2addr v2, v13

    sub-int/2addr v1, v2

    .line 5122
    iput v1, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 5123
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    if-eqz v9, :cond_4

    if-eqz v11, :cond_4

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v8, v1}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 1137
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Landroidx/media3/common/Metadata;

    invoke-direct {v0, v6}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
