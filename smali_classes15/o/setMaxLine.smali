.class public final Lo/setMaxLine;
.super Lo/setDividerDrawableHorizontal;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static c:[[I


# instance fields
.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    .line 37
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/setMaxLine;->a:[I

    const/16 v0, 0xa

    .line 68
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/4 v2, 0x2

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lo/setMaxLine;->c:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_2
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lo/setDividerDrawableHorizontal;-><init>()V

    const/4 v0, 0x4

    .line 76
    new-array v0, v0, [I

    iput-object v0, p0, Lo/setMaxLine;->g:[I

    return-void
.end method


# virtual methods
.method protected final d(Lo/setFullscreenButtonClickListener;[ILjava/lang/StringBuilder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/setMaxLine;->g:[I

    const/4 v1, 0x0

    .line 83
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 84
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 85
    aput v1, v0, v3

    const/4 v3, 0x3

    .line 86
    aput v1, v0, v3

    .line 2051
    iget v3, p1, Lo/setFullscreenButtonClickListener;->d:I

    .line 88
    aget p2, p2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    const/16 v7, 0xa

    if-ge v4, v6, :cond_2

    if-ge p2, v3, :cond_2

    .line 93
    sget-object v6, Lo/setMaxLine;->d:[[I

    invoke-static {p1, v0, p2, v6}, Lo/setMaxLine;->b(Lo/setFullscreenButtonClickListener;[II[[I)I

    move-result v6

    .line 94
    rem-int/lit8 v8, v6, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    array-length v8, v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v0, v9

    add-int/2addr p2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    if-lt v6, v7, :cond_1

    rsub-int/lit8 v6, v4, 0x5

    shl-int v6, v2, v6

    or-int/2addr v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-gt p1, v2, :cond_5

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_4

    .line 3123
    sget-object v3, Lo/setMaxLine;->c:[[I

    aget-object v3, v3, p1

    aget v3, v3, v0

    if-ne v5, v3, :cond_3

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 3124
    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    .line 3125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 3130
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method final d()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 135
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method protected final d(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1145
    new-array v0, v0, [C

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 1146
    invoke-virtual {p1, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1147
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1148
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 1149
    aget-char v5, v0, v4

    .line 1150
    const-string v6, "00000"

    const-string v7, "0000"

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    .line 1170
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1171
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x4

    .line 1165
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1166
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    aget-char v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1160
    :pswitch_1
    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-virtual {v1, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1154
    :pswitch_2
    invoke-virtual {v1, v0, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1156
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    invoke-virtual {v1, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1176
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    .line 1177
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1179
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-super {p0, p1}, Lo/setDividerDrawableHorizontal;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final d(Lo/setFullscreenButtonClickListener;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 110
    sget-object v1, Lo/setMaxLine;->a:[I

    invoke-static {p1, p2, v0, v1}, Lo/setMaxLine;->a(Lo/setFullscreenButtonClickListener;IZ[I)[I

    move-result-object p1

    return-object p1
.end method
